{ mkDerivation, base, binary, bytestring, crypto-api
, crypto-pubkey-types, DRBG, pureMD5, QuickCheck, SHA, stdenv
, tagged, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "RSA";
  version = "2.2.0";
  sha256 = "1mzjlkw9i9r7r5a7mja01pq3ihvik2ncgah1jmznswaj6ga5cc19";
  libraryHaskellDepends = [
    base binary bytestring crypto-api crypto-pubkey-types pureMD5 SHA
  ];
  testHaskellDepends = [
    base binary bytestring crypto-api crypto-pubkey-types DRBG pureMD5
    QuickCheck SHA tagged test-framework test-framework-quickcheck2
  ];
  description = "Implementation of RSA, using the padding schemes of PKCS#1 v2.1.";
  license = stdenv.lib.licenses.bsd3;
}