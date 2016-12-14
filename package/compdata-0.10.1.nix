{ mkDerivation, base, containers, deepseq, derive, HUnit, mtl
, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, th-expand-syns
, transformers, tree-view
}:
mkDerivation {
  pname = "compdata";
  version = "0.10.1";
  sha256 = "1js0i32m4sm1fif6vr9p2d9xyl0zixnbg3f20mcnjmf59q9jymv1";
  libraryHaskellDepends = [
    base containers deepseq derive mtl QuickCheck template-haskell
    th-expand-syns transformers tree-view
  ];
  testHaskellDepends = [
    base containers deepseq derive HUnit mtl QuickCheck
    template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2 th-expand-syns transformers
  ];
  description = "Compositional Data Types";
  license = stdenv.lib.licenses.bsd3;
}