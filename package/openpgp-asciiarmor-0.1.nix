{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, cereal, HUnit, stdenv, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "openpgp-asciiarmor";
  version = "0.1";
  sha256 = "1xrv0n7n1n8izvxvqm8wmj6mkn5l6wcq18bxs9zd1q5riynmmm2w";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring cereal
  ];
  testHaskellDepends = [
    attoparsec base base64-bytestring bytestring cereal HUnit
    test-framework test-framework-hunit
  ];
  homepage = "http://floss.scru.org/openpgp-asciiarmor";
  description = "OpenPGP (RFC4880) ASCII Armor codec";
  license = "unknown";
}