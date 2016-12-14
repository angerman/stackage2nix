{ mkDerivation, array, base, containers, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "data-hash";
  version = "0.2.0.1";
  sha256 = "1ghbqvc48gf9p8wiy71hdpaj7by3b9cw6wgwi3qqz8iw054xs5wi";
  libraryHaskellDepends = [ array base containers ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  description = "Combinators for building fast hashing functions";
  license = stdenv.lib.licenses.bsd3;
}