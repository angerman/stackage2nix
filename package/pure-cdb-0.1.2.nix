{ mkDerivation, base, binary, bytestring, containers, directory
, mtl, stdenv, test-simple, Unixutils, vector
}:
mkDerivation {
  pname = "pure-cdb";
  version = "0.1.2";
  sha256 = "0h7qycpz86r29yshbqm5cmvamv65jj66cs9m03y6qzxda8q8l8i5";
  libraryHaskellDepends = [
    base binary bytestring containers directory mtl vector
  ];
  testHaskellDepends = [
    base bytestring containers mtl test-simple Unixutils vector
  ];
  homepage = "https://github.com/bosu/pure-cdb";
  description = "Another pure-haskell CDB (Constant Database) implementation";
  license = stdenv.lib.licenses.bsd3;
}