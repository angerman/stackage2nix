{ mkDerivation, asn1-encoding, asn1-parse, asn1-types, base
, bytestring, cryptonite, pem, QuickCheck, stdenv, tasty
, tasty-hunit, tasty-quickcheck, transformers, x509
}:
mkDerivation {
  pname = "pkcs10";
  version = "0.1.1.0";
  sha256 = "1v5ykhfbs6vkx5fhhghdwlyp3v71n43wacp16naqb7j2bbx6aihx";
  libraryHaskellDepends = [
    asn1-encoding asn1-parse asn1-types base bytestring cryptonite pem
    x509
  ];
  testHaskellDepends = [
    asn1-encoding asn1-parse asn1-types base bytestring cryptonite pem
    QuickCheck tasty tasty-hunit tasty-quickcheck transformers x509
  ];
  homepage = "https://github.com/fcomb/pkcs10-hs#readme";
  description = "PKCS#10 library";
  license = stdenv.lib.licenses.asl20;
}