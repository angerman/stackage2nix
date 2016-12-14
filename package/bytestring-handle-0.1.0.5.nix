{ mkDerivation, base, bytestring, HUnit, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "bytestring-handle";
  version = "0.1.0.5";
  sha256 = "10xv4m1k1wxnbabb02slp08fxcmv8m4nsbncbgj24a53bgrjdi52";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://hub.darcs.net/ganesh/bytestring-handle";
  description = "ByteString-backed Handles";
  license = stdenv.lib.licenses.bsd3;
}