{ mkDerivation, attoparsec, base, blaze-markup, blaze-svg
, containers, data-default-class, diagrams-core, diagrams-lib
, directory, parsec, split, text, tuple, vector, xml
}:
mkDerivation {
  pname = "SVGFonts";
  version = "1.5.0.1";
  sha256 = "1x2f9i6jrpjiicqs3ivaa8iganhc0qq5g372w5w9xs4l1ykk2d3v";
  libraryHaskellDepends = [
    attoparsec base blaze-markup blaze-svg containers
    data-default-class diagrams-core diagrams-lib directory parsec
    split text tuple vector xml
  ];
  description = "Fonts from the SVG-Font format";
  license = stdenv.lib.licenses.bsd3;
}