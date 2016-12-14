{ mkDerivation, base, QuickCheck, quickcheck-instances, random
, semigroups, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "commutative";
  version = "0.0.1.4";
  sha256 = "1ky9axa5vs12w4m8wzlnw1cf3m9ndq239534rxfknm3k5h0ldrqd";
  libraryHaskellDepends = [ base random semigroups ];
  testHaskellDepends = [
    base QuickCheck quickcheck-instances random semigroups tasty
    tasty-hunit tasty-quickcheck
  ];
  description = "Commutative binary operations";
  license = stdenv.lib.licenses.mit;
}