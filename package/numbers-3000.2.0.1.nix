{ mkDerivation, base, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "numbers";
  version = "3000.2.0.1";
  sha256 = "10z1bi5qbc81z5xx2v1ylwcpmcfl1ci7lxrswkgi0dd1wi8havbk";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/jwiegley/numbers#readme";
  description = "Various number types";
  license = stdenv.lib.licenses.bsd3;
}