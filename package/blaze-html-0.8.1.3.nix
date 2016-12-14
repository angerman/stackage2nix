{ mkDerivation, base, blaze-builder, blaze-markup, bytestring
, containers, HUnit, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "blaze-html";
  version = "0.8.1.3";
  sha256 = "0dyn6cj5av4apmc3wav6asfap53gxy4hzdb7rph83yakscbyf5lc";
  libraryHaskellDepends = [
    base blaze-builder blaze-markup bytestring text
  ];
  testHaskellDepends = [
    base blaze-builder blaze-markup bytestring containers HUnit
    QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast HTML combinator library for Haskell";
  license = stdenv.lib.licenses.bsd3;
}