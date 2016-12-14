{ mkDerivation, aeson, base, base16-bytestring, byteable
, bytestring, cereal, conduit, containers, cryptohash, deepseq
, either, entropy, HUnit, largeword, mtl, murmur3, network, pbkdf
, QuickCheck, safe, scientific, secp256k1, split
, string-conversions, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "haskoin-core";
  version = "0.4.0";
  sha256 = "1wggwcg9518wgmci6dby0xzp8njqr3nar0gh7a3pllmkk3yq47qm";
  libraryHaskellDepends = [
    aeson base base16-bytestring byteable bytestring cereal conduit
    containers cryptohash deepseq either entropy largeword mtl murmur3
    network pbkdf QuickCheck secp256k1 split string-conversions text
    time vector
  ];
  testHaskellDepends = [
    aeson base bytestring cereal containers HUnit largeword mtl
    QuickCheck safe scientific secp256k1 split string-conversions
    test-framework test-framework-hunit test-framework-quickcheck2 text
    unordered-containers vector
  ];
  homepage = "http://github.com/haskoin/haskoin";
  description = "Implementation of the core Bitcoin protocol features";
  license = stdenv.lib.licenses.publicDomain;
}