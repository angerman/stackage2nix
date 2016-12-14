{ mkDerivation, array, base, colour, data-default-class, lens, mtl
, old-locale, operational, stdenv, time, vector
}:
mkDerivation {
  pname = "Chart";
  version = "1.8.1";
  sha256 = "0pm17d4jhbpmlw5gbsmdgxhh65n2xl141ja4nbg1vamqnvj42lk3";
  libraryHaskellDepends = [
    array base colour data-default-class lens mtl old-locale
    operational time vector
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "A library for generating 2D Charts and Plots";
  license = stdenv.lib.licenses.bsd3;
}