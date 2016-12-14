{ mkDerivation, array, base, hmatrix, hmatrix-gsl-stats, random
, vector
}:
mkDerivation {
  pname = "hstatistics";
  version = "0.2.5.4";
  sha256 = "0yz4l2chmk7cny0ska70pzjkp0x5g4395s60vvah5dbjnsdsqmz6";
  libraryHaskellDepends = [
    array base hmatrix hmatrix-gsl-stats random vector
  ];
  homepage = "http://code.haskell.org/hstatistics";
  description = "Statistics";
  license = stdenv.lib.licenses.bsd3;
}