{ mkDerivation, base, dejafu, exceptions, HUnit }:
mkDerivation {
  pname = "hunit-dejafu";
  version = "0.3.0.3";
  sha256 = "085i2k25vkh8lplnp1qgvp573v6dfcyx4rwbwz29dqhisrmzvbf9";
  libraryHaskellDepends = [ base dejafu exceptions HUnit ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Deja Fu support for the HUnit test framework";
  license = stdenv.lib.licenses.mit;
}