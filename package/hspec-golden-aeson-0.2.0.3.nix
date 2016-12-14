{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, filepath, hspec, hspec-core, QuickCheck, quickcheck-arbitrary-adt
, random, silently, stdenv, transformers
}:
mkDerivation {
  pname = "hspec-golden-aeson";
  version = "0.2.0.3";
  sha256 = "1yq3qxidz9qw1vvd7pcyhiwhgxfb2q42kjywx2bn2w13cjxg56fd";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring directory filepath hspec
    QuickCheck quickcheck-arbitrary-adt random transformers
  ];
  testHaskellDepends = [
    aeson base directory hspec hspec-core QuickCheck
    quickcheck-arbitrary-adt silently transformers
  ];
  homepage = "https://github.com/plow-technologies/hspec-golden-aeson#readme";
  description = "Use tests to monitor changes in Aeson serialization";
  license = stdenv.lib.licenses.bsd3;
}