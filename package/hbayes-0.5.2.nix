{ mkDerivation, array, base, binary, boxes, containers, directory
, filepath, gamma, HUnit, mtl, mwc-random, parsec, pretty
, QuickCheck, random, split, statistics, stdenv, test-framework
, test-framework-hunit, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "hbayes";
  version = "0.5.2";
  sha256 = "1x8nwh3ba9qvrbcxd2fdb3lv9b94w6lkvdg4vrqm7vbns9yyk162";
  libraryHaskellDepends = [
    array base binary boxes containers directory filepath gamma HUnit
    mtl mwc-random parsec pretty QuickCheck random split statistics
    test-framework test-framework-hunit test-framework-quickcheck2
    vector
  ];
  testHaskellDepends = [
    array base binary boxes containers directory filepath gamma HUnit
    mtl mwc-random parsec pretty QuickCheck random split statistics
    test-framework test-framework-hunit test-framework-quickcheck2
    vector
  ];
  homepage = "http://www.alpheccar.org";
  description = "Bayesian Networks";
  license = stdenv.lib.licenses.bsd3;
}