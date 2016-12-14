{ mkDerivation, base }:
mkDerivation {
  pname = "circle-packing";
  version = "0.1.0.5";
  sha256 = "17sw5wy76hdk34nldcd44sqbf5fdhwii0racpd3zfrkad77d26h4";
  libraryHaskellDepends = [ base ];
  description = "Simple heuristic for packing discs of varying radii in a circle";
  license = stdenv.lib.licenses.bsd3;
}