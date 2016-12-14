{ mkDerivation, adjunctions, base, comonad, containers, directory
, distributive, doctest, filepath, free, mtl, pointed, profunctors
, semigroupoids, semigroups, stdenv, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "machines";
  version = "0.6.1";
  sha256 = "0mnwi78jm2rjlk5bf6i49dyf4d2v7qbajsvhqi599lv23baq92x5";
  libraryHaskellDepends = [
    adjunctions base comonad containers distributive free mtl pointed
    profunctors semigroupoids semigroups transformers
    transformers-compat void
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/machines/";
  description = "Networked stream transducers";
  license = stdenv.lib.licenses.bsd3;
}