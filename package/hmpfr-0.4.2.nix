{ mkDerivation, base, integer-gmp, stdenv, syspkgs }:
mkDerivation {
  pname = "hmpfr";
  version = "0.4.2";
  sha256 = "0q9rn01y08iy6pm5fn9a3n5ylwxp0n8vywl8j2pc0vvrvd3xf0bv";
  libraryHaskellDepends = [ base integer-gmp ];
  librarySystemDepends = [ syspkgs.mpfr ];
  homepage = "https://github.com/michalkonecny/hmpfr";
  description = "Haskell binding to the MPFR library";
  license = stdenv.lib.licenses.bsd3;
}