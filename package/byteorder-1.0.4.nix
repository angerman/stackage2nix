{ mkDerivation, base }:
mkDerivation {
  pname = "byteorder";
  version = "1.0.4";
  sha256 = "06995paxbxk8lldvarqpb3ygcjbg4v8dk4scib1rjzwlhssvn85x";
  libraryHaskellDepends = [ base ];
  homepage = "http://community.haskell.org/~aslatter/code/byteorder";
  description = "Exposes the native endianness or byte ordering of the system";
  license = stdenv.lib.licenses.bsd3;
}