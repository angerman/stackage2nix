{ mkDerivation, base, bytestring, cereal, containers, deepseq
, QuickCheck, test-framework, test-framework-quickcheck2
, test-framework-th
}:
mkDerivation {
  pname = "messagepack";
  version = "0.5.4";
  sha256 = "0z2xbfqg9x8ymbr0j81br610ja8f0wd2wvvrnjrk222vbp0915ck";
  revision = "1";
  editedCabalFile = "4bfea0a7200706d1826fab53e19df38e5df759672d50095143b4ef078e8d235c";
  libraryHaskellDepends = [
    base bytestring cereal containers deepseq
  ];
  testHaskellDepends = [
    base bytestring cereal containers QuickCheck test-framework
    test-framework-quickcheck2 test-framework-th
  ];
  homepage = "https://github.com/rodrigosetti/messagepack";
  description = "Serialize instance for Message Pack Object";
  license = stdenv.lib.licenses.mit;
}