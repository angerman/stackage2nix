{ mkDerivation, base, byteable, bytestring, crypto-numbers
, crypto-pubkey-types, crypto-random, cryptohash, stdenv, tasty
, tasty-hunit, tasty-kat, tasty-quickcheck
}:
mkDerivation {
  pname = "crypto-pubkey";
  version = "0.2.8";
  sha256 = "0vmmx2fqq2xc3xfavy22i2nyynpk88jhmjr62qgxw5w5qgsz5k60";
  libraryHaskellDepends = [
    base byteable bytestring crypto-numbers crypto-pubkey-types
    crypto-random cryptohash
  ];
  testHaskellDepends = [
    base byteable bytestring crypto-numbers crypto-pubkey-types
    crypto-random cryptohash tasty tasty-hunit tasty-kat
    tasty-quickcheck
  ];
  homepage = "https://github.com/vincenthz/hs-crypto-pubkey";
  description = "Public Key cryptography";
  license = stdenv.lib.licenses.bsd3;
}