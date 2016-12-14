{ mkDerivation, alex, array, base, bytestring, containers
, directory, fgl, filepath, fortran-src, GenericPretty, ghc-prim
, happy, hmatrix, hspec, matrix, mtl, QuickCheck, stdenv, syb, syz
, text, transformers, uniplate, vector
}:
mkDerivation {
  pname = "camfort";
  version = "0.900";
  sha256 = "09s499pvkrwrcpw9v515m55y91dpis2a5bppsiq29x7csnjxb4pw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers directory fgl filepath fortran-src
    GenericPretty ghc-prim hmatrix matrix mtl syb syz text transformers
    uniplate vector
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    array base bytestring containers directory fgl filepath fortran-src
    GenericPretty ghc-prim hmatrix matrix mtl QuickCheck syb syz text
    transformers uniplate vector
  ];
  testHaskellDepends = [
    array base bytestring containers directory filepath fortran-src
    hmatrix hspec mtl QuickCheck uniplate
  ];
  description = "CamFort - Cambridge Fortran infrastructure";
  license = stdenv.lib.licenses.asl20;
}