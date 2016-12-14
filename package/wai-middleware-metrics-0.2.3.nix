{ mkDerivation, base, bytestring, ekg-core, http-types, QuickCheck
, scotty, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "wai-middleware-metrics";
  version = "0.2.3";
  sha256 = "0aifx988h96p8bqcy94s5gn62bnyjxqam7y3w0y2439d1jhkq4n9";
  libraryHaskellDepends = [ base ekg-core http-types text time wai ];
  testHaskellDepends = [
    base bytestring ekg-core http-types QuickCheck scotty tasty
    tasty-hunit tasty-quickcheck text time transformers wai wai-extra
  ];
  homepage = "https://github.com/Helkafen/wai-middleware-metrics";
  description = "A WAI middleware to collect EKG request metrics";
  license = stdenv.lib.licenses.bsd3;
}