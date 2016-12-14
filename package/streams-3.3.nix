{ mkDerivation, adjunctions, base, comonad, distributive
, semigroupoids, semigroups
}:
mkDerivation {
  pname = "streams";
  version = "3.3";
  sha256 = "0h2fjlcsqnwwsqdk371m6drb119rx76b122mmwkd7zl3d86zhcr9";
  libraryHaskellDepends = [
    adjunctions base comonad distributive semigroupoids semigroups
  ];
  homepage = "http://github.com/ekmett/streams/issues";
  description = "Various Haskell 2010 stream comonads";
  license = stdenv.lib.licenses.bsd3;
}