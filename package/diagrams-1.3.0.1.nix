{ mkDerivation, diagrams-contrib, diagrams-core, diagrams-lib
, diagrams-svg, stdenv
}:
mkDerivation {
  pname = "diagrams";
  version = "1.3.0.1";
  sha256 = "19z4qj712w9kjnpizxkrq5xx3k19z2yrghnx6njscm994rfbz2pf";
  libraryHaskellDepends = [
    diagrams-contrib diagrams-core diagrams-lib diagrams-svg
  ];
  doHaddock = false;
  homepage = "http://projects.haskell.org/diagrams";
  description = "Embedded domain-specific language for declarative vector graphics";
  license = stdenv.lib.licenses.bsd3;
}