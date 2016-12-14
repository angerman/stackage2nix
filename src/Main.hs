{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE OverloadedStrings #-}
module Main where

import GHC.Generics
import qualified Data.Yaml as Yaml
import qualified Options.Applicative as Opts
import Data.Monoid ((<>))
import Control.Lens ((#), (&), (.~))

import Distribution.Nixpkgs.Haskell (src, Derivation)
import Distribution.Nixpkgs.Haskell.PackageSourceSpec (getPackage, Package(..))
import Distribution.Nixpkgs.Fetch (Source(..), Hash(UnknownHash))
import Distribution.Nixpkgs.Haskell.FromCabal (fromGenericPackageDescription)
import Distribution.Compiler (unknownCompilerInfo, AbiTag(NoAbiTag), CompilerId(..), CompilerFlavor(..))
import Distribution.Version (Version(..))
import Distribution.System (Platform(..), OS(OSX), Arch(X86_64))
import Language.Nix (binding, path)
import Text.PrettyPrint.HughesPJClass (Pretty(pPrint), render)

import qualified Data.HashMap.Lazy as M (toList)

import Control.Monad (forM_)

import Snapshot
import Package (version)

data Args = Args
  { stackage :: FilePath
  , output :: FilePath
  }
  deriving Show

args :: Opts.Parser Args
args = Args <$> (Opts.argument Opts.str (Opts.metavar "STACKAGE"))
            <*> (Opts.strOption $ Opts.long "output" <> Opts.help "Target directory to create the package expressions in.")

main :: IO ()
main = Opts.execParser opts >>= processArgs
  where opts = Opts.info (Opts.helper <*> args)
               ( Opts.fullDesc
               <> Opts.progDesc "Convert a stackage snapshot to a nix expression."
               <> Opts.header "stackage2nix - stackage snapshot to nix expression")

--------------------------------------------------------------------------------

mkDeriv :: Package -> Derivation
mkDeriv pkg = fromGenericPackageDescription
              (const True)
              (\i -> Just (binding # (i, path # [i])))
              (Platform X86_64 OSX)
              (unknownCompilerInfo (CompilerId GHC (Version [8,0,1] [])) NoAbiTag) -- FIXME: We could get this from the snapshot yaml file
              [] -- empty FlagAssignment
              []
              (pkgCabal pkg)
              & src .~ pkgSource pkg

-- | PackageName (e.g. package-1.2.3)
type PackageName = String

writePkgDeriv :: FilePath -> PackageName -> IO String
writePkgDeriv basePath name = do
  pkg <- getPackage Nothing (Source ("cabal://" <> name) "" UnknownHash)
  let output = basePath <> "/" <> name <> ".nix"
  writeFile output (derivStr pkg)
  return output
  where derivStr :: Package -> String
        derivStr = render . pPrint . mkDeriv

processArgs :: Args -> IO ()
processArgs args = do
  snapshot <- Yaml.decodeFile (stackage args) :: IO (Maybe Snapshot)
  case snapshot of
    Nothing -> putStrLn $ "Failed to parse " <> (stackage args)
    Just s -> do
      putStrLn "{ pkgs }:"
      putStrLn ""
      putStrLn "with import <nixpkgs/pkgs/development/haskell-modules/lib.nix> { inherit pkgs; };"
      putStrLn ""
      putStrLn "self: super: {"
      forM_ (M.toList (packages s)) $ \(name, package) -> do
        nixExpr <- writePkgDeriv (output args) (name <> "-" <> version package)
        putStrLn $ "  " <> name <> " = self.callPackage ./" <> nixExpr <> " {};"
      putStrLn "}"
