{ mkDerivation, aeson, base, hspec, http-types, QuickCheck, stdenv
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hjsonpointer";
  version = "1.0.0.2";
  sha256 = "1wp8wq4lyqgpp3yb1vq5wcjpc4r0a31sgdh3p6g1q7nih5bngqlq";
  libraryHaskellDepends = [
    aeson base QuickCheck text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base hspec http-types QuickCheck text unordered-containers
    vector
  ];
  homepage = "https://github.com/seagreen/hjsonpointer";
  description = "JSON Pointer library";
  license = stdenv.lib.licenses.mit;
}