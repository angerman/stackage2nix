{ mkDerivation, array, base, bytestring, Cabal, containers, deepseq
, directory, filepath, ghc, ghc-boot, ghc-paths, haddock-library
, hspec, QuickCheck, stdenv, transformers, xhtml
}:
mkDerivation {
  pname = "haddock-api";
  version = "2.17.3";
  sha256 = "1isd4d8zniw8v1lyv2sr4ynzv7q66vjhi2qs3qy0h1zfq9ba4dcd";
  libraryHaskellDepends = [
    array base bytestring Cabal containers deepseq directory filepath
    ghc ghc-boot ghc-paths haddock-library transformers xhtml
  ];
  testHaskellDepends = [ base containers ghc hspec QuickCheck ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = stdenv.lib.licenses.bsd3;
}