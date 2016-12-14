{ mkDerivation, base, binary, bytestring, cereal, crypto-api
, crypto-api-tests, pretty-hex, QuickCheck, tagged, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "pureMD5";
  version = "2.1.3";
  sha256 = "0zdilz41cla2ck7mcw1a9702gyg2abq94mqahr4vci9sbs53bwxy";
  libraryHaskellDepends = [
    base binary bytestring cereal crypto-api tagged
  ];
  testHaskellDepends = [
    base binary bytestring cereal crypto-api-tests pretty-hex
    QuickCheck test-framework test-framework-quickcheck2
  ];
  description = "A Haskell-only implementation of the MD5 digest (hash) algorithm";
  license = stdenv.lib.licenses.bsd3;
}