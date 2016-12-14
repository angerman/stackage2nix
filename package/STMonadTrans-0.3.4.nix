{ mkDerivation, array, base, Cabal, mtl, stdenv }:
mkDerivation {
  pname = "STMonadTrans";
  version = "0.3.4";
  sha256 = "04027xf92ynibq77p7cm0bfs98vbxamhv9009rhs379n23vmz4s4";
  libraryHaskellDepends = [ array base mtl ];
  testHaskellDepends = [ array base Cabal mtl ];
  description = "A monad transformer version of the ST monad";
  license = stdenv.lib.licenses.bsd3;
}