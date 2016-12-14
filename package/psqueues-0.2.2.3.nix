{ mkDerivation, array, base, deepseq, ghc-prim, hashable, HUnit
, QuickCheck, tagged, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "psqueues";
  version = "0.2.2.3";
  sha256 = "1dd6xv1wjxj1xinx155b14hijw8fafrg4096srzdzj7xyqq7qxbd";
  libraryHaskellDepends = [ base deepseq ghc-prim hashable ];
  testHaskellDepends = [
    array base deepseq ghc-prim hashable HUnit QuickCheck tagged
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  description = "Pure priority search queues";
  license = stdenv.lib.licenses.bsd3;
}