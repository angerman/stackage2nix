{ mkDerivation, base, bytestring, bytestring-trie, composition
, composition-extra, containers, deepseq, hashable, keys, mtl
, QuickCheck, quickcheck-instances, rose-trees, semigroups, sets
, tasty, tasty-quickcheck, unordered-containers
}:
mkDerivation {
  pname = "tries";
  version = "0.0.4";
  sha256 = "0jprcvr0rrvix3g86nwl25i1b4py00xw7gwvkkkgypmk0f567sbb";
  libraryHaskellDepends = [
    base bytestring bytestring-trie composition composition-extra
    containers deepseq hashable keys QuickCheck quickcheck-instances
    rose-trees semigroups sets unordered-containers
  ];
  testHaskellDepends = [
    base bytestring bytestring-trie composition composition-extra
    containers deepseq hashable keys mtl QuickCheck
    quickcheck-instances rose-trees semigroups sets tasty
    tasty-quickcheck unordered-containers
  ];
  description = "Various trie implementations in Haskell";
  license = stdenv.lib.licenses.bsd3;
}