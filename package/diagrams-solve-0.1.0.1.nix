{ mkDerivation, base }:
mkDerivation {
  pname = "diagrams-solve";
  version = "0.1.0.1";
  sha256 = "1piv8mi5182b2ggr28fnr4mda4vbk4mzasvy0nfp3517ii63mrbi";
  libraryHaskellDepends = [ base ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Pure Haskell solver routines used by diagrams";
  license = stdenv.lib.licenses.bsd3;
}