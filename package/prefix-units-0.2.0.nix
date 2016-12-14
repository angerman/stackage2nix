{ mkDerivation, base, Cabal, HUnit, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "prefix-units";
  version = "0.2.0";
  sha256 = "1173fj11rb42l239xj8j0q12dclvspxrbc984r503gd54zwbs2h5";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base Cabal HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/iustin/prefix-units";
  description = "A basic library for SI/binary prefix units";
  license = stdenv.lib.licenses.bsd3;
}