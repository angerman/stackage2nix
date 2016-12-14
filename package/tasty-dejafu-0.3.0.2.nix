{ mkDerivation, base, dejafu, stdenv, tagged, tasty }:
mkDerivation {
  pname = "tasty-dejafu";
  version = "0.3.0.2";
  sha256 = "0p9gpsfm2xsbm63w2bb9yws26lqcyj0w87l76vh67ivnmnxjw78z";
  libraryHaskellDepends = [ base dejafu tagged tasty ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Deja Fu support for the Tasty test framework";
  license = stdenv.lib.licenses.mit;
}