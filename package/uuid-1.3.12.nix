{ mkDerivation, base, binary, bytestring, cryptonite, HUnit, memory
, network-info, QuickCheck, random, stdenv, tasty, tasty-hunit
, tasty-quickcheck, text, time, uuid-types
}:
mkDerivation {
  pname = "uuid";
  version = "1.3.12";
  sha256 = "1vl9b88zrs57l44yj4gy632dash6zxdfzzsmhra0v7xiy2rz2qpd";
  revision = "2";
  editedCabalFile = "b4efa9a6c09c77d595c054fa1008820922c497e9063c3a8fe20c6949a20143f6";
  libraryHaskellDepends = [
    base binary bytestring cryptonite memory network-info random text
    time uuid-types
  ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck random tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/aslatter/uuid";
  description = "For creating, comparing, parsing and printing Universally Unique Identifiers";
  license = stdenv.lib.licenses.bsd3;
}