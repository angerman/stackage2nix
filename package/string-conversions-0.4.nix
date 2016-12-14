{ mkDerivation, base, bytestring, stdenv, text, utf8-string }:
mkDerivation {
  pname = "string-conversions";
  version = "0.4";
  sha256 = "1bi4mjnz0srb01n0k73asizp5h2ir7j3whxai9wprqvz7kdscr0s";
  libraryHaskellDepends = [ base bytestring text utf8-string ];
  description = "Simplifies dealing with different types for strings";
  license = stdenv.lib.licenses.bsd3;
}