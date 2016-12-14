{ mkDerivation, base, binary, bytestring, cereal, cipher-aes128
, crypto-api, crypto-api-tests, cryptohash-cryptoapi, entropy
, HUnit, mtl, parallel, prettyclass, QuickCheck, tagged
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "DRBG";
  version = "0.5.5";
  sha256 = "1z9vqc1nw0mf2sqgddcipmlkz6mckq9wnrzqqdy3rj3c90135pr1";
  libraryHaskellDepends = [
    base bytestring cereal cipher-aes128 crypto-api
    cryptohash-cryptoapi entropy mtl parallel prettyclass tagged
  ];
  testHaskellDepends = [
    base binary bytestring cereal cipher-aes128 crypto-api
    crypto-api-tests cryptohash-cryptoapi entropy HUnit mtl parallel
    prettyclass QuickCheck tagged test-framework test-framework-hunit
  ];
  description = "Deterministic random bit generator (aka RNG, PRNG) based HMACs, Hashes, and Ciphers";
  license = stdenv.lib.licenses.bsd3;
}