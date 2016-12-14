{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "haskell-lexer";
  version = "1.0.1";
  sha256 = "0rj3r1pk88hh3sk3mj61whp8czz5kpxhbc78xlr04bxwqjrjmm6p";
  libraryHaskellDepends = [ base ];
  description = "A fully compliant Haskell 98 lexer";
  license = stdenv.lib.licenses.bsd3;
}