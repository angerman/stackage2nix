{ mkDerivation, base, byteable, bytestring, crypto-cipher-tests
, crypto-cipher-types, QuickCheck, securemem, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cipher-des";
  version = "0.0.6";
  sha256 = "1isazxa2nr1y13y0danfk7wghy34rfpn3f43rw714nk2xk6vrwc5";
  libraryHaskellDepends = [
    base byteable bytestring crypto-cipher-types securemem
  ];
  testHaskellDepends = [
    base byteable bytestring crypto-cipher-tests crypto-cipher-types
    QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "http://github.com/vincenthz/hs-crypto-cipher";
  description = "DES and 3DES primitives";
  license = stdenv.lib.licenses.bsd3;
}