{ mkDerivation, base, commutative, composition, containers
, contravariant, hashable, keys, mtl, QuickCheck
, quickcheck-instances, semigroupoids, semigroups, stdenv, tasty
, tasty-hunit, tasty-quickcheck, transformers, transformers-base
, unordered-containers, witherable
}:
mkDerivation {
  pname = "sets";
  version = "0.0.5.2";
  sha256 = "04w7wisn9fzkg7wqfzmibd6myj3c4bvkx7w7i5q0nxx5njvxa85y";
  libraryHaskellDepends = [
    base commutative composition containers contravariant hashable keys
    mtl QuickCheck semigroupoids semigroups transformers
    transformers-base unordered-containers witherable
  ];
  testHaskellDepends = [
    base commutative containers contravariant QuickCheck
    quickcheck-instances tasty tasty-hunit tasty-quickcheck
    unordered-containers
  ];
  description = "Ducktyped set interface for Haskell containers";
  license = stdenv.lib.licenses.mit;
}