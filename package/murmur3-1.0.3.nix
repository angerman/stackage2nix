{ mkDerivation, base, base16-bytestring, bytestring, cereal, HUnit
, QuickCheck, stdenv, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "murmur3";
  version = "1.0.3";
  sha256 = "0ahzspjgiy8p594x0v45bsvf0k9z94nnvvfcpi8lyq5fwvh82b0h";
  libraryHaskellDepends = [ base bytestring cereal ];
  testHaskellDepends = [
    base base16-bytestring bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/plaprade/murmur3";
  description = "Pure Haskell implementation of the MurmurHash3 x86_32 algorithm";
  license = stdenv.lib.licenses.publicDomain;
}