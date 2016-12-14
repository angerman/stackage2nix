{ mkDerivation, async, base, cereal, cereal-conduit, conduit
, conduit-combinators, conduit-extra, directory, doctest, ghc-prim
, HUnit, lifted-async, lifted-base, monad-control, monad-loops
, QuickCheck, resourcet, stdenv, stm, stm-chans, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
, void
}:
mkDerivation {
  pname = "stm-conduit";
  version = "3.0.0";
  sha256 = "02d83mji1rlijdn315q7fik6jy5q49fjwygd64c9kf4z0qy6cvyg";
  libraryHaskellDepends = [
    async base cereal cereal-conduit conduit conduit-combinators
    conduit-extra directory ghc-prim lifted-async lifted-base
    monad-control monad-loops resourcet stm stm-chans transformers void
  ];
  testHaskellDepends = [
    base conduit conduit-combinators directory doctest HUnit QuickCheck
    resourcet stm stm-chans test-framework test-framework-hunit
    test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/cgaebel/stm-conduit";
  description = "Introduces conduits to channels, and promotes using conduits concurrently";
  license = stdenv.lib.licenses.bsd3;
}