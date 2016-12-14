{ mkDerivation, base, byteable, bytestring, crypto-random, ghc-prim
, integer-gmp, tasty, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "crypto-numbers";
  version = "0.2.7";
  sha256 = "19l9y5jzvqrqfam13xin9m9ca0s5ql86yv0cjn6dzkydx4byn2j2";
  revision = "1";
  editedCabalFile = "2b493386b7605b70a67f751d6496e9feff8ef319a5294b122a3ff3895a8453ca";
  libraryHaskellDepends = [
    base bytestring crypto-random ghc-prim integer-gmp vector
  ];
  testHaskellDepends = [
    base byteable bytestring crypto-random tasty tasty-hunit
    tasty-quickcheck vector
  ];
  homepage = "https://github.com/vincenthz/hs-crypto-numbers";
  description = "Cryptographic numbers: functions and algorithms";
  license = stdenv.lib.licenses.bsd3;
}