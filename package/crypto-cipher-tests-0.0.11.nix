{ mkDerivation, base, byteable, bytestring, crypto-cipher-types
, HUnit, mtl, QuickCheck, securemem, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "crypto-cipher-tests";
  version = "0.0.11";
  sha256 = "19wqignlq90qwpam01hnmmrxaxh5lkax9l1l6rlbi4a07nvp1dnz";
  libraryHaskellDepends = [
    base byteable bytestring crypto-cipher-types HUnit mtl QuickCheck
    securemem test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  testHaskellDepends = [
    base byteable bytestring crypto-cipher-types HUnit mtl QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/vincenthz/hs-crypto-cipher";
  description = "Generic cryptography cipher tests";
  license = stdenv.lib.licenses.bsd3;
}