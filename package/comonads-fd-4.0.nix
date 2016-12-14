{ mkDerivation, base, comonad }:
mkDerivation {
  pname = "comonads-fd";
  version = "4.0";
  sha256 = "19xpv0dsz7w3a1sq1gdxwzglfal45vj2s22zb12g9mpk5rp3hw1s";
  libraryHaskellDepends = [ base comonad ];
  doHaddock = false;
  homepage = "http://github.com/ekmett/comonads-fd/";
  description = "This package has been merged into comonad 4.0";
  license = stdenv.lib.licenses.bsd3;
}