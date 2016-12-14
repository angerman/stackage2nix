{ mkDerivation, base, bytestring, containers, data-default-class
, diagrams-core, diagrams-lib, filepath, FontyFruity, hashable
, JuicyPixels, lens, mtl, optparse-applicative, Rasterific, split
, stdenv, unix
}:
mkDerivation {
  pname = "diagrams-rasterific";
  version = "1.3.1.8";
  sha256 = "16fbflmx9ppicisqwx2g0527cm0j3hpgznzna4m3wmjma0802q5p";
  revision = "1";
  editedCabalFile = "9a5004b0563415202937cd437518f75c9910ff25c605630eed77456ce2238041";
  libraryHaskellDepends = [
    base bytestring containers data-default-class diagrams-core
    diagrams-lib filepath FontyFruity hashable JuicyPixels lens mtl
    optparse-applicative Rasterific split unix
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Rasterific backend for diagrams";
  license = stdenv.lib.licenses.bsd3;
}