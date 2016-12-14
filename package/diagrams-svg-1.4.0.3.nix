{ mkDerivation, base, base64-bytestring, bytestring, colour
, containers, diagrams-core, diagrams-lib, directory, filepath
, hashable, JuicyPixels, lens, monoid-extras, mtl, old-time
, optparse-applicative, process, semigroups, split, stdenv
, svg-builder, text, time
}:
mkDerivation {
  pname = "diagrams-svg";
  version = "1.4.0.3";
  sha256 = "1rarpz21f1nzibqjrrkh7ldrhyaifrcgadp6fc9hdlh1lsg5gl8y";
  libraryHaskellDepends = [
    base base64-bytestring bytestring colour containers diagrams-core
    diagrams-lib directory filepath hashable JuicyPixels lens
    monoid-extras mtl old-time optparse-applicative process semigroups
    split svg-builder text time
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "SVG backend for diagrams drawing EDSL";
  license = stdenv.lib.licenses.bsd3;
}