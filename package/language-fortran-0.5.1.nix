{ mkDerivation, array, base, haskell-src, parsec, stdenv, syb
, tools
}:
mkDerivation {
  pname = "language-fortran";
  version = "0.5.1";
  sha256 = "16kzdvhxpmfiia68c4y36fv1sjymy7sblba4iz77qqnwfqz3zka4";
  libraryHaskellDepends = [ array base haskell-src parsec syb ];
  libraryToolDepends = [ tools.alex tools.happy ];
  description = "Fortran lexer and parser, language support, and extensions";
  license = stdenv.lib.licenses.bsd3;
}