{ mkDerivation, array, base }:
mkDerivation {
  pname = "array-memoize";
  version = "0.6.0";
  sha256 = "1p05vg8mdyad03aa7s1nrgw5xqgl80f6l7v0llhmi1q4xnrqrj3n";
  libraryHaskellDepends = [ array base ];
  description = "Memoization combinators using arrays for finite sub-domains of functions";
  license = stdenv.lib.licenses.bsd3;
}