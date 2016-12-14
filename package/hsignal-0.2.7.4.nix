{ mkDerivation, array, base, binary, blas, bytestring, gsl, hmatrix
, hmatrix-gsl, hmatrix-gsl-stats, hstatistics, liblapack, mtl
, stdenv, storable-complex, vector
}:
mkDerivation {
  pname = "hsignal";
  version = "0.2.7.4";
  sha256 = "0fpmnknpwpl3z4f6cqgkpid9agb6d45d4cqbv8sl8fnifv53c119";
  libraryHaskellDepends = [
    array base binary bytestring hmatrix hmatrix-gsl hmatrix-gsl-stats
    hstatistics mtl storable-complex vector
  ];
  librarySystemDepends = [ blas gsl liblapack ];
  libraryPkgconfigDepends = [ gsl ];
  homepage = "http://code.haskell.org/hsignal";
  description = "Signal processing and EEG data analysis";
  license = stdenv.lib.licenses.bsd3;
}