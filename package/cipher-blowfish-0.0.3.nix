{ mkDerivation, base, byteable, bytestring, crypto-cipher-tests
, crypto-cipher-types, QuickCheck, securemem, test-framework
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "cipher-blowfish";
  version = "0.0.3";
  sha256 = "0hb67gmiyqrknynz5am8nada1b1v47rqla87dw5nvfhxhl51fhcg";
  libraryHaskellDepends = [
    base byteable bytestring crypto-cipher-types securemem vector
  ];
  testHaskellDepends = [
    base byteable bytestring crypto-cipher-tests crypto-cipher-types
    QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "http://github.com/vincenthz/hs-crypto-cipher";
  description = "Blowfish cipher";
  license = stdenv.lib.licenses.bsd3;
}