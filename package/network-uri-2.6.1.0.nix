{ mkDerivation, base, deepseq, HUnit, parsec, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "network-uri";
  version = "2.6.1.0";
  sha256 = "1w27zkvn39kjr9lmw9421y8w43h572ycsfafsb7kyvr3a4ihlgj2";
  libraryHaskellDepends = [ base deepseq parsec ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/haskell/network-uri";
  description = "URI manipulation";
  license = stdenv.lib.licenses.bsd3;
}