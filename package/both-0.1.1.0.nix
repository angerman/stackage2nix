{ mkDerivation, base, semigroups, stdenv, zero }:
mkDerivation {
  pname = "both";
  version = "0.1.1.0";
  sha256 = "13hf6j8qfaqw446ifyx0y60j9kvlvm0yj3r4h910bcszfjvyhkkg";
  libraryHaskellDepends = [ base semigroups zero ];
  homepage = "https://github.com/barrucadu/both";
  description = "Like Maybe, but with a different Monoid instance";
  license = stdenv.lib.licenses.mit;
}