{ mkDerivation, base, base16-bytestring, binary, bytestring, cereal
, cryptohash, entropy, HUnit, largeword, mtl, QuickCheck, stdenv
, string-conversions, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "secp256k1";
  version = "0.4.6";
  sha256 = "1ha0zxdhyq2qwk4rxhv6javdj3aqvkhc02624ar2a0gmxg2qqmjh";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring cereal entropy largeword
    mtl QuickCheck string-conversions
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring cryptohash entropy HUnit mtl
    QuickCheck string-conversions test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/haskoin/secp256k1-haskell#readme";
  description = "Bindings for secp256k1 library from Bitcoin Core";
  license = stdenv.lib.licenses.publicDomain;
}