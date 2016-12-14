{ mkDerivation, base, mtl, parsec, stdenv, syb }:
mkDerivation {
  pname = "preprocessor-tools";
  version = "1.0.1";
  sha256 = "0ngfmvw6hvbr52i01n180ls4c8rx2wk2rka6g6igpvy9x2gwjin9";
  libraryHaskellDepends = [ base mtl parsec syb ];
  homepage = "http://www.eecs.harvard.edu/~tov/pubs/haskell-session-types/";
  description = "A framework for extending Haskell's syntax via quick-and-dirty preprocessors";
  license = stdenv.lib.licenses.bsd3;
}