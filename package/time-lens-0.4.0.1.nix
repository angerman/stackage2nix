{ mkDerivation, base, data-lens-light, time }:
mkDerivation {
  pname = "time-lens";
  version = "0.4.0.1";
  sha256 = "0916qfan93aq91icf87ifvskrq6s6s75rhkajvl8pxp74j28hlwz";
  libraryHaskellDepends = [ base data-lens-light time ];
  description = "Lens-based interface to Data.Time data structures";
  license = stdenv.lib.licenses.bsd3;
}