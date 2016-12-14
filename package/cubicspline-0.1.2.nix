{ mkDerivation, base, hmatrix, safe, stdenv }:
mkDerivation {
  pname = "cubicspline";
  version = "0.1.2";
  sha256 = "0ycv395qskjw8xryzam6skc92m4iixf6065grvfh23avlsffsv2v";
  libraryHaskellDepends = [ base hmatrix safe ];
  description = "Natural cubic spline interpolation";
  license = stdenv.lib.licenses.bsd3;
}