{ mkDerivation, base, binary, bytestring, charsetdetect-ae
, data-default, deepseq, fingertree, hspec, QuickCheck
, quickcheck-instances, stdenv, text, text-icu
}:
mkDerivation {
  pname = "yi-rope";
  version = "0.7.0.2";
  sha256 = "17fa107xqy0k3jqrvnxk2j1by125jq0m4vxs5p3261s60pcz4pg0";
  libraryHaskellDepends = [
    base binary bytestring charsetdetect-ae data-default deepseq
    fingertree text text-icu
  ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances text
  ];
  description = "A rope data structure used by Yi";
  license = stdenv.lib.licenses.gpl2;
}