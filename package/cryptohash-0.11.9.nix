{ mkDerivation, base, byteable, bytestring, cryptonite, ghc-prim
, HUnit, memory, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptohash";
  version = "0.11.9";
  sha256 = "1yr2iyb779znj79j3fq4ky8l1y8a600a2x1fx9p5pmpwq5zq93y2";
  libraryHaskellDepends = [
    base byteable bytestring cryptonite ghc-prim memory
  ];
  testHaskellDepends = [
    base byteable bytestring HUnit QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "http://github.com/vincenthz/hs-cryptohash";
  description = "collection of crypto hashes, fast, pure and practical";
  license = stdenv.lib.licenses.bsd3;
}