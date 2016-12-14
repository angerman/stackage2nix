{ mkDerivation, base, HUnit, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "unicode-show";
  version = "0.1.0.2";
  sha256 = "0hrrymjylzysms0yq77wrdcrvmwcc9ca0z7qmsby6pilkf3r9qvy";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/nushio3/unicode-show#readme";
  description = "print and show in unicode";
  license = stdenv.lib.licenses.bsd3;
}