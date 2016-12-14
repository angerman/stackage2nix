{ mkDerivation, base, binary, bytestring, cryptohash
, data-binary-ieee754, mtl, network, QuickCheck, stdenv
, test-framework, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "bson";
  version = "0.3.2.3";
  sha256 = "10j96x6014g3w7i6szx5klr5c7cn1r0b7k581fyzpkb5ad1vlflv";
  libraryHaskellDepends = [
    base binary bytestring cryptohash data-binary-ieee754 mtl network
    text time
  ];
  testHaskellDepends = [
    base binary bytestring cryptohash data-binary-ieee754 mtl network
    QuickCheck test-framework test-framework-quickcheck2 text time
  ];
  homepage = "http://github.com/mongodb-haskell/bson";
  description = "BSON documents are JSON-like objects with a standard binary encoding";
  license = "unknown";
}