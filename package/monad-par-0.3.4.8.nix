{ mkDerivation, abstract-deque, abstract-par, array, base
, containers, deepseq, HUnit, monad-par-extras, mtl, mwc-random
, parallel, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, time
}:
mkDerivation {
  pname = "monad-par";
  version = "0.3.4.8";
  sha256 = "0ldrzqy24fsszvn2a2nr77m2ih7xm0h9bgkjyv1l274aj18xyk7q";
  libraryHaskellDepends = [
    abstract-deque abstract-par array base containers deepseq
    monad-par-extras mtl mwc-random parallel
  ];
  testHaskellDepends = [
    abstract-deque abstract-par array base containers deepseq HUnit
    monad-par-extras mtl mwc-random QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
    time
  ];
  homepage = "https://github.com/simonmar/monad-par";
  description = "A library for parallel programming based on a monad";
  license = stdenv.lib.licenses.bsd3;
}