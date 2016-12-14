{ mkDerivation, base, digits, integer-gmp, QuickCheck, smallcheck
, tasty, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "fast-digits";
  version = "0.2.1.0";
  sha256 = "0fyqdlb5wmsbsxsk8s7p8j2g3g4idsv9ki67ay1dw0lj8xp5g17c";
  libraryHaskellDepends = [ base integer-gmp ];
  testHaskellDepends = [
    base digits QuickCheck smallcheck tasty tasty-quickcheck
    tasty-smallcheck
  ];
  homepage = "https://github.com/Bodigrim/fast-digits";
  description = "The fast library for integer-to-digits conversion";
  license = stdenv.lib.licenses.gpl3;
}