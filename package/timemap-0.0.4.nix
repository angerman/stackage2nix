{ mkDerivation, base, containers, focus, hashable, list-t
, QuickCheck, quickcheck-instances, stm, stm-containers, tasty
, tasty-hunit, tasty-quickcheck, time, unordered-containers
}:
mkDerivation {
  pname = "timemap";
  version = "0.0.4";
  sha256 = "1qyrs6yg30rqcp5izm20wadclpdb5jvxscswcgdm54gx4z3qaz3f";
  libraryHaskellDepends = [
    base containers focus hashable list-t stm stm-containers time
    unordered-containers
  ];
  testHaskellDepends = [
    base containers focus hashable list-t QuickCheck
    quickcheck-instances stm stm-containers tasty tasty-hunit
    tasty-quickcheck time unordered-containers
  ];
  description = "A mutable hashmap, implicitly indexed by UTCTime";
  license = stdenv.lib.licenses.bsd3;
}