{ mkDerivation, base, byteable, bytestring, crypto-cipher-tests
, crypto-cipher-types, QuickCheck, securemem, stdenv
, test-framework, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "cipher-camellia";
  version = "0.0.2";
  sha256 = "19z2mi1rvp8fsqjdbmrm1hdlxmx61yr55fyknmmn945qrlvx234d";
  libraryHaskellDepends = [
    base byteable bytestring crypto-cipher-types securemem vector
  ];
  testHaskellDepends = [
    base byteable bytestring crypto-cipher-tests crypto-cipher-types
    QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "http://github.com/vincenthz/hs-crypto-cipher";
  description = "Camellia block cipher primitives";
  license = stdenv.lib.licenses.bsd3;
}