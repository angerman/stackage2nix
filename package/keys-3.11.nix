{ mkDerivation, array, base, comonad, containers, free, hashable
, semigroupoids, semigroups, stdenv, transformers
, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "keys";
  version = "3.11";
  sha256 = "1cn45h27hxwb4ci1iyd2qn0fzyb2y85qq4821a9xm37bwsvrgwqc";
  revision = "1";
  editedCabalFile = "b1a0c0d734a3dba396f4df1418e521da6f2287a56ed344ddda78d6133d27cfd3";
  libraryHaskellDepends = [
    array base comonad containers free hashable semigroupoids
    semigroups transformers transformers-compat unordered-containers
  ];
  homepage = "http://github.com/ekmett/keys/";
  description = "Keyed functors and containers";
  license = stdenv.lib.licenses.bsd3;
}