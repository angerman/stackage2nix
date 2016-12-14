{ mkDerivation, aeson, base, bytestring, cereal, containers
, cryptonite, doctest, either, hspec, HUnit, memory, mtl
, QuickCheck, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "jose-jwt";
  version = "0.7.3";
  sha256 = "1x5r27zw2h08wsxbj44bh3zlxn87j9lf85j4wi25mzinb71w61dl";
  libraryHaskellDepends = [
    aeson base bytestring cereal containers cryptonite either memory
    mtl text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring cryptonite doctest either hspec HUnit memory
    mtl QuickCheck text unordered-containers vector
  ];
  homepage = "http://github.com/tekul/jose-jwt";
  description = "JSON Object Signing and Encryption Library";
  license = stdenv.lib.licenses.bsd3;
}