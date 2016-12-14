{ mkDerivation, base, containers, HUnit, mtl, stdenv }:
mkDerivation {
  pname = "syb";
  version = "0.6";
  sha256 = "1p3cnqjm13677r4a966zffzhi9b3a321aln8zs8ckqj0d9z1z3d3";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base containers HUnit mtl ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/SYB";
  description = "Scrap Your Boilerplate";
  license = stdenv.lib.licenses.bsd3;
}