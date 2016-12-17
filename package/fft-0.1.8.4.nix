{ mkDerivation, array, base, carray, ix-shapable, QuickCheck
, stdenv, storable-complex, syb, syspkgs, transformers
}:
mkDerivation {
  pname = "fft";
  version = "0.1.8.4";
  sha256 = "1d710zpz4c20ryh2g1z11gffs7gacg9fl34g5npadz61a0qnva9f";
  libraryHaskellDepends = [
    array base carray ix-shapable storable-complex syb transformers
  ];
  libraryPkgconfigDepends = [ syspkgs.fftw3 syspkgs.fftw3f ];
  testHaskellDepends = [ base carray QuickCheck storable-complex ];
  description = "Bindings to the FFTW library";
  license = stdenv.lib.licenses.bsd3;
}