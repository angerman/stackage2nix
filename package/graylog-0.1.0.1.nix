{ mkDerivation, aeson, aeson-casing, base, bytestring, file-embed
, network, random, scientific, stdenv, tasty, tasty-hunit, text
, time, vector
}:
mkDerivation {
  pname = "graylog";
  version = "0.1.0.1";
  sha256 = "10h0d87gvvg4bznnlj9ad0ppjz0nibmcrrlmrcwjrl583pk7709d";
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring network random scientific text
    time vector
  ];
  testHaskellDepends = [
    aeson aeson-casing base bytestring file-embed network scientific
    tasty tasty-hunit text time vector
  ];
  homepage = "https://github.com/AndrewRademacher/haskell-graylog";
  description = "Support for graylog output";
  license = "unknown";
}