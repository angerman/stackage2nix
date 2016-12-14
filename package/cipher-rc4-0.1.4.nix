{ mkDerivation, base, byteable, bytestring, crypto-cipher-tests
, crypto-cipher-types, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cipher-rc4";
  version = "0.1.4";
  sha256 = "0k9qf0cn5yxc4qlqikcm5yyrnkkvr6g3v7306cp8iwz7r4dp6zn6";
  libraryHaskellDepends = [
    base byteable bytestring crypto-cipher-types
  ];
  testHaskellDepends = [
    base bytestring crypto-cipher-tests crypto-cipher-types QuickCheck
    test-framework test-framework-quickcheck2
  ];
  homepage = "http://github.com/vincenthz/hs-cipher-rc4";
  description = "Fast RC4 cipher implementation";
  license = stdenv.lib.licenses.bsd3;
}