{ mkDerivation, base, doctest, genvalidity, hspec, QuickCheck
, stdenv, validity
}:
mkDerivation {
  pname = "genvalidity-hspec";
  version = "0.2.0.5";
  sha256 = "0az6phrdzpb9na7nqryksrkims8d6mb45s0dy7lwzjcvn9ykljxg";
  revision = "1";
  editedCabalFile = "34c42da21c1b3a5120be73a5b01f005d3c9278c8b45bce87b8d10b25d185db46";
  libraryHaskellDepends = [
    base genvalidity hspec QuickCheck validity
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Standard spec's for GenValidity instances";
  license = stdenv.lib.licenses.mit;
}