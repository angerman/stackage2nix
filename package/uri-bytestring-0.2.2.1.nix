{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, generics-sop, HUnit, lens-simple, QuickCheck
, quickcheck-instances, semigroups, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "uri-bytestring";
  version = "0.2.2.1";
  sha256 = "0zn6f57gbclmv7gfpg9z2l4nvflj5ggx0mqdihs58lawbpqfi1ci";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers
  ];
  testHaskellDepends = [
    attoparsec base blaze-builder bytestring containers generics-sop
    HUnit lens-simple QuickCheck quickcheck-instances semigroups tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/Soostone/uri-bytestring";
  description = "Haskell URI parsing as ByteStrings";
  license = stdenv.lib.licenses.bsd3;
}