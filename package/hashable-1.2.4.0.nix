{ mkDerivation, base, bytestring, ghc-prim, HUnit, integer-gmp
, QuickCheck, random, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, unix
}:
mkDerivation {
  pname = "hashable";
  version = "1.2.4.0";
  sha256 = "1wrwpchksxd1i63ydpqy6jkdzxrb5qsy64rfiv9lik9r1kdp35pv";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp text
  ];
  testHaskellDepends = [
    base bytestring ghc-prim HUnit QuickCheck random test-framework
    test-framework-hunit test-framework-quickcheck2 text unix
  ];
  homepage = "http://github.com/tibbe/hashable";
  description = "A class for types that can be converted to a hash value";
  license = stdenv.lib.licenses.bsd3;
}