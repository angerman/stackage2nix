{ mkDerivation, async, base, containers, djinn-lib, ghc, mtl
, stdenv, transformers
}:
mkDerivation {
  pname = "djinn-ghc";
  version = "0.0.2.3";
  sha256 = "190llfn8dvxkdan806nybn3d4psmnr1126zg8lmk8p5wd7nnm5fb";
  libraryHaskellDepends = [
    async base containers djinn-lib ghc mtl transformers
  ];
  description = "Generate Haskell code from a type. Bridge from Djinn to GHC API.";
  license = stdenv.lib.licenses.bsd3;
}