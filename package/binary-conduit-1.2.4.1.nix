{ mkDerivation, base, binary, bytestring, conduit, hspec
, QuickCheck, quickcheck-assertions, resourcet, stdenv, vector
}:
mkDerivation {
  pname = "binary-conduit";
  version = "1.2.4.1";
  sha256 = "10nalqf3zhg49b5drhw4y8zv9c3nsnlbc7bvw9la8vgzpihbnp24";
  libraryHaskellDepends = [
    base binary bytestring conduit resourcet vector
  ];
  testHaskellDepends = [
    base binary bytestring conduit hspec QuickCheck
    quickcheck-assertions resourcet
  ];
  homepage = "http://github.com/qnikst/binary-conduit/";
  description = "data serialization/deserialization conduit library";
  license = stdenv.lib.licenses.mit;
}