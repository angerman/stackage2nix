{ mkDerivation, base, binary, bitcoin-tx, bitcoin-types, bytestring
, cryptohash, hexstring, hspec, largeword, lens, stdenv
}:
mkDerivation {
  pname = "bitcoin-block";
  version = "0.13.1";
  sha256 = "0nkx86fwv65x9vz6ni6qgz61afnvcifw2g92bnwdli8hww7prxfp";
  libraryHaskellDepends = [
    base binary bitcoin-tx bitcoin-types bytestring cryptohash
    hexstring largeword lens
  ];
  testHaskellDepends = [
    base bitcoin-tx bitcoin-types bytestring hexstring hspec
  ];
  homepage = "http://www.leonmergen.com/opensource.html";
  description = "Utility functions for manipulating bitcoin blocks";
  license = stdenv.lib.licenses.mit;
}