{ mkDerivation, array, attoparsec, base, blaze-builder, bytestring
, containers, deepseq, hashable, HUnit, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "cassava";
  version = "0.4.5.1";
  sha256 = "17wxrwq977nyi225zlg3wj32f0ypyvikznhw59k0hxb4vkljlqkw";
  libraryHaskellDepends = [
    array attoparsec base blaze-builder bytestring containers deepseq
    hashable text unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring hashable HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text
    unordered-containers vector
  ];
  homepage = "https://github.com/hvr/cassava";
  description = "A CSV parsing and encoding library";
  license = stdenv.lib.licenses.bsd3;
}