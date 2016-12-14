{ mkDerivation, attoparsec, attoparsec-binary, base, bytestring
, hspec, HUnit, stdenv, storable-record, unordered-containers
, vector, vector-th-unbox
}:
mkDerivation {
  pname = "netpbm";
  version = "1.0.2";
  sha256 = "1my2zi26wspzh0pplfhgwj9vmkv41hwvrzl8k1virqsbm6y08sl4";
  revision = "1";
  editedCabalFile = "a0d0ed6bfda0c77c9842b627403392757df62d29aa0994124db6bfc2ca961cee";
  libraryHaskellDepends = [
    attoparsec attoparsec-binary base bytestring storable-record
    unordered-containers vector vector-th-unbox
  ];
  testHaskellDepends = [ base bytestring hspec HUnit vector ];
  homepage = "https://github.com/nh2/haskell-netpbm";
  description = "Loading PBM, PGM, PPM image files";
  license = stdenv.lib.licenses.mit;
}