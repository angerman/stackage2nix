{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "cassette";
  version = "0.1.0";
  sha256 = "04qnk1s4bdj3wbbxdwzzvpnhkcgma8c4qfkg454ybg7f8kyv6h7x";
  libraryHaskellDepends = [ base ];
  description = "A combinator library for simultaneously defining parsers and pretty printers";
  license = stdenv.lib.licenses.bsd3;
}