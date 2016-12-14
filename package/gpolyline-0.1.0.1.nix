{ mkDerivation, base, split }:
mkDerivation {
  pname = "gpolyline";
  version = "0.1.0.1";
  sha256 = "01bsl7s8r33jgvk9lyca02awj43acii8spa6sskz19ivhm2adcr8";
  libraryHaskellDepends = [ base split ];
  homepage = "https://github.com/fegu/gpolyline";
  description = "Pure module for encoding/decoding Google Polyline";
  license = stdenv.lib.licenses.bsd3;
}