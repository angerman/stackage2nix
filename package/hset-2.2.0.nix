{ mkDerivation, base, deepseq, HUnit, tagged, type-fun }:
mkDerivation {
  pname = "hset";
  version = "2.2.0";
  sha256 = "0c7i1c2gdj1j3igfmyl3mhv2z875km7k6yjfh75a5b5f4q47lx5q";
  libraryHaskellDepends = [ base deepseq tagged type-fun ];
  testHaskellDepends = [ base HUnit tagged ];
  homepage = "https://bitbucket.org/s9gf4ult/hset";
  description = "Primitive list with elements of unique types";
  license = stdenv.lib.licenses.bsd3;
}