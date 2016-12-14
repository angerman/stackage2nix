{ mkDerivation, attoparsec, base, bytestring, ghc-prim, HUnit
, QuickCheck, stdenv, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "email-validate";
  version = "2.2.0";
  sha256 = "0sfbv4l5h13h9shgf2fgm1a7sxbcy633abvwwr5bqnq15kqd6zxa";
  libraryHaskellDepends = [ attoparsec base bytestring ghc-prim ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://porg.es/blog/email-address-validation-simpler-faster-more-correct";
  description = "Validating an email address string against RFC 5322";
  license = stdenv.lib.licenses.bsd3;
}