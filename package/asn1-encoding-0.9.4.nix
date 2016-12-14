{ mkDerivation, asn1-types, base, bytestring, hourglass, mtl, tasty
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "asn1-encoding";
  version = "0.9.4";
  sha256 = "1s6xjh1rhyqhfaivzd3hbnlixlx44krjmis05cpxgyq8vgvmi057";
  libraryHaskellDepends = [ asn1-types base bytestring hourglass ];
  testHaskellDepends = [
    asn1-types base bytestring hourglass mtl tasty tasty-quickcheck
    text
  ];
  homepage = "http://github.com/vincenthz/hs-asn1";
  description = "ASN1 data reader and writer in RAW, BER and DER forms";
  license = stdenv.lib.licenses.bsd3;
}