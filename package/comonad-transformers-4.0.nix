{ mkDerivation, base, comonad }:
mkDerivation {
  pname = "comonad-transformers";
  version = "4.0";
  sha256 = "13zzp6r6s6c80skniphwvzxhpazbyal5854m53139kgcw560rv6z";
  libraryHaskellDepends = [ base comonad ];
  doHaddock = false;
  homepage = "http://github.com/ekmett/comonad-transformers/";
  description = "This package has been merged into comonad 4.0";
  license = stdenv.lib.licenses.bsd3;
}