{ mkDerivation, base, fftw, primitive, storable-complex, vector }:
mkDerivation {
  pname = "vector-fftw";
  version = "0.1.3.7";
  sha256 = "0xl1gymdl20j4n4z7rn9ngm4yfzkc2q75af5ls15rd5zsqk1ihp3";
  libraryHaskellDepends = [ base primitive storable-complex vector ];
  librarySystemDepends = [ fftw ];
  homepage = "http://hackage.haskell.org/package/vector-fftw";
  description = "A binding to the fftw library for one-dimensional vectors";
  license = stdenv.lib.licenses.bsd3;
}