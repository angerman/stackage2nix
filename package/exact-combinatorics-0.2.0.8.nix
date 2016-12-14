{ mkDerivation, base }:
mkDerivation {
  pname = "exact-combinatorics";
  version = "0.2.0.8";
  sha256 = "0pj7sh6s1kawk39hb42q1sx20g2rmzanpmr3zri9yvmb16qj5a1j";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Efficient exact computation of combinatoric functions";
  license = stdenv.lib.licenses.bsd3;
}