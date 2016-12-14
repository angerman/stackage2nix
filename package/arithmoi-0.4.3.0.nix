{ mkDerivation, array, base, containers, ghc-prim, integer-gmp, mtl
, QuickCheck, random, smallcheck, stdenv, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, transformers
, transformers-compat
}:
mkDerivation {
  pname = "arithmoi";
  version = "0.4.3.0";
  sha256 = "15nisn8m1kbaqqxrvil6ih4pac3giwccjhn5fj2hm7g19cyk98ys";
  libraryHaskellDepends = [
    array base containers ghc-prim integer-gmp mtl random
  ];
  testHaskellDepends = [
    base containers QuickCheck smallcheck tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck transformers transformers-compat
  ];
  homepage = "https://github.com/cartazio/arithmoi";
  description = "Efficient basic number-theoretic functions. Primes, powers, integer logarithms.";
  license = stdenv.lib.licenses.mit;
}