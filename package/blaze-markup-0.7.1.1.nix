{ mkDerivation, base, blaze-builder, bytestring, containers, HUnit
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "blaze-markup";
  version = "0.7.1.1";
  sha256 = "00s3qlkbq9gxgy6l5skbhnl5h81mjgzqcrw3yn3wqnyd9scab3b3";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  testHaskellDepends = [
    base blaze-builder bytestring containers HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast markup combinator library for Haskell";
  license = stdenv.lib.licenses.bsd3;
}