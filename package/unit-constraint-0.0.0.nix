{ mkDerivation, base, constraints }:
mkDerivation {
  pname = "unit-constraint";
  version = "0.0.0";
  sha256 = "0nayhjyprph6bg2hhrvd91nmrzz1bixlfib4cxsxpj8n014fhva4";
  libraryHaskellDepends = [ base constraints ];
  description = "Extremely simple typeclass";
  license = stdenv.lib.licenses.bsd3;
}