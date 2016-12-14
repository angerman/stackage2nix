{ mkDerivation, base, deepseq, profunctors, tagged, vinyl }:
mkDerivation {
  pname = "union";
  version = "0.1.1.1";
  sha256 = "1x24raarjj62z3afmf443kkcdslskz554sky8rcfkkb1j11mg7l1";
  libraryHaskellDepends = [ base deepseq profunctors tagged vinyl ];
  description = "Extensible type-safe unions";
  license = stdenv.lib.licenses.bsd3;
}