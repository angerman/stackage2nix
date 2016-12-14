{ mkDerivation, base, HUnit, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, time
}:
mkDerivation {
  pname = "hebrew-time";
  version = "0.1.1";
  sha256 = "0ckridxf4rvhhp0k1mckbbbpzfs32l4mwg7n9mrmsggldpl7x6f7";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 time
  ];
  homepage = "https://github.com/snoyberg/hebrew-time";
  description = "Hebrew dates and prayer times";
  license = stdenv.lib.licenses.mit;
}