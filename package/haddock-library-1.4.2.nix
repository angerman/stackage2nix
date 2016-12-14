{ mkDerivation, base, base-compat, bytestring, deepseq, hspec
, QuickCheck, stdenv, transformers
}:
mkDerivation {
  pname = "haddock-library";
  version = "1.4.2";
  sha256 = "1p3887dqqn41934ji4af3fa802faq7rykdhxsr5fdh7k9rqz1vg8";
  libraryHaskellDepends = [ base bytestring deepseq transformers ];
  testHaskellDepends = [
    base base-compat bytestring deepseq hspec QuickCheck transformers
  ];
  homepage = "http://www.haskell.org/haddock/";
  description = "Library exposing some functionality of Haddock";
  license = stdenv.lib.licenses.bsd3;
}