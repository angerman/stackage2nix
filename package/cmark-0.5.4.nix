{ mkDerivation, base, bytestring, HUnit, text }:
mkDerivation {
  pname = "cmark";
  version = "0.5.4";
  sha256 = "01x8vyhb6qgyvyb0ng1cl4w4nsz99gcgxarfr4lvw0q1hx92zxh6";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [ base HUnit text ];
  homepage = "https://github.com/jgm/cmark-hs";
  description = "Fast, accurate CommonMark (Markdown) parser and renderer";
  license = stdenv.lib.licenses.bsd3;
}