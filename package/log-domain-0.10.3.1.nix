{ mkDerivation, base, binary, bytes, cereal, comonad, deepseq
, directory, distributive, doctest, filepath, generic-deriving
, hashable, hashable-extras, safecopy, semigroupoids, semigroups
, simple-reflect, stdenv, vector
}:
mkDerivation {
  pname = "log-domain";
  version = "0.10.3.1";
  sha256 = "059qcjasf5m40z42djhqmjmnz086hjrmyv86l8h8nd8qc982gx1n";
  revision = "1";
  editedCabalFile = "ff544f4bf06996c1775f8c59c0cbf949a60ef50c6ec9404c851bc885612e2498";
  libraryHaskellDepends = [
    base binary bytes cereal comonad deepseq distributive hashable
    hashable-extras safecopy semigroupoids semigroups vector
  ];
  testHaskellDepends = [
    base directory doctest filepath generic-deriving semigroups
    simple-reflect
  ];
  homepage = "http://github.com/ekmett/log-domain/";
  description = "Log-domain arithmetic";
  license = stdenv.lib.licenses.bsd3;
}