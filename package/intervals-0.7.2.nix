{ mkDerivation, array, base, distributive, ghc-prim }:
mkDerivation {
  pname = "intervals";
  version = "0.7.2";
  sha256 = "0a7ysncmwkqh7q1d8y1h4lb5373k93xdly3bqrjb7ihazmylml0d";
  libraryHaskellDepends = [ array base distributive ghc-prim ];
  homepage = "http://github.com/ekmett/intervals";
  description = "Interval Arithmetic";
  license = stdenv.lib.licenses.bsd3;
}