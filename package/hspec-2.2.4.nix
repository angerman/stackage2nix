{ mkDerivation, base, directory, hspec-core, hspec-discover
, hspec-expectations, hspec-meta, HUnit, QuickCheck, stdenv
, stringbuilder, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "2.2.4";
  sha256 = "1cf90gqvg1iknja6ymxqxyabpahcxni3blqllh81ywbir3whljvj";
  revision = "1";
  editedCabalFile = "eb22cb737adc3312b21699b6ac4137489590ada1ee9ee9ae21aae3c342b3880f";
  libraryHaskellDepends = [
    base hspec-core hspec-discover hspec-expectations HUnit QuickCheck
    transformers
  ];
  testHaskellDepends = [
    base directory hspec-core hspec-discover hspec-expectations
    hspec-meta HUnit QuickCheck stringbuilder transformers
  ];
  homepage = "http://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = stdenv.lib.licenses.mit;
}