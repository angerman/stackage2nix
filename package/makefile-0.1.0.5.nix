{ mkDerivation, attoparsec, base, bytestring, doctest, Glob }:
mkDerivation {
  pname = "makefile";
  version = "0.1.0.5";
  sha256 = "05h3v0jqfwdjgm7nnr6glg1d65grcv739h41k0dflw9hn83myzp4";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [ attoparsec base bytestring doctest Glob ];
  homepage = "http://github.com/nmattia/mask";
  description = "Simple Makefile parser";
  license = stdenv.lib.licenses.mit;
}