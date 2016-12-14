{ mkDerivation, base, containers, deepseq, hashable, mtl
, QuickCheck, quickcheck-instances, semigroupoids, semigroups, sets
, tasty, tasty-quickcheck, unordered-containers, witherable
}:
mkDerivation {
  pname = "rose-trees";
  version = "0.0.4.3";
  sha256 = "09p4sna1payzrz6sx8gszr0bcz7ga5qxx81512pid4wmgsr81ldx";
  libraryHaskellDepends = [
    base containers deepseq hashable mtl QuickCheck
    quickcheck-instances semigroupoids semigroups sets
    unordered-containers witherable
  ];
  testHaskellDepends = [
    base containers deepseq hashable QuickCheck quickcheck-instances
    semigroupoids semigroups sets tasty tasty-quickcheck
    unordered-containers witherable
  ];
  description = "A collection of rose tree structures";
  license = stdenv.lib.licenses.bsd3;
}