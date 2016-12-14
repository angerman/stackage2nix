{ mkDerivation, array, base, binary, blas, bytestring, deepseq
, liblapack, random, split, storable-complex, vector
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.17.0.2";
  sha256 = "1fgsrh2y9y971pzrd3767rg97bjr1ghpdvwmn1nn65s90rc9bv98";
  libraryHaskellDepends = [
    array base binary bytestring deepseq random split storable-complex
    vector
  ];
  librarySystemDepends = [ blas liblapack ];
  preConfigure = "sed -i hmatrix.cabal -e 's@/usr/@/dont/hardcode/paths/@'";
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Numeric Linear Algebra";
  license = stdenv.lib.licenses.bsd3;
}