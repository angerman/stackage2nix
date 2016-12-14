{ mkDerivation, base, bytestring, cereal, crypto-api, filepath
, hspec, stdenv, tagged
}:
mkDerivation {
  pname = "skein";
  version = "1.0.9.4";
  sha256 = "1jdqdk0rz2wnvw735clnj8jh0a9rkrbqjg7vk3w6wczdql6cm0pq";
  libraryHaskellDepends = [
    base bytestring cereal crypto-api tagged
  ];
  testHaskellDepends = [
    base bytestring cereal crypto-api filepath hspec tagged
  ];
  homepage = "https://github.com/meteficha/skein";
  description = "Skein, a family of cryptographic hash functions. Includes Skein-MAC as well.";
  license = stdenv.lib.licenses.bsd3;
}