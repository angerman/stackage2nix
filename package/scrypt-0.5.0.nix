{ mkDerivation, base, base64-bytestring, bytestring, entropy, HUnit
, QuickCheck, stdenv, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "scrypt";
  version = "0.5.0";
  sha256 = "1cnrjdq1ncv224dlk236a7w29na8r019d2acrsxlsaiy74iadh1y";
  libraryHaskellDepends = [
    base base64-bytestring bytestring entropy
  ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/informatikr/scrypt";
  description = "Stronger password hashing via sequential memory-hard functions";
  license = stdenv.lib.licenses.bsd3;
}