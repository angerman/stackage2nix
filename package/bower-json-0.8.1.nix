{ mkDerivation, aeson, aeson-better-errors, base, bytestring
, deepseq, mtl, scientific, stdenv, tasty, tasty-hunit, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "bower-json";
  version = "0.8.1";
  sha256 = "0gvigg5b2j4vr2gn5f7y17nzxdrrrwxl9hyrsjlrf2asqpncvcrz";
  libraryHaskellDepends = [
    aeson aeson-better-errors base bytestring deepseq mtl scientific
    text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring tasty tasty-hunit text unordered-containers
  ];
  homepage = "https://github.com/hdgarrood/bower-json";
  description = "Read bower.json from Haskell";
  license = stdenv.lib.licenses.mit;
}