{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, doctest, filepath, hspec, hspec-core, hspec-golden-aeson, mockery
, QuickCheck, quickcheck-arbitrary-adt, quickcheck-instances
, random, servant, silently, stdenv, string-conversions, temporary
, text
}:
mkDerivation {
  pname = "servant-aeson-specs";
  version = "0.5.2.0";
  sha256 = "1pgj44hi9akj7irrbzr6f96pih7g9pb35jrhnwx4483rgj4ywa17";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring directory filepath hspec
    hspec-golden-aeson QuickCheck quickcheck-arbitrary-adt random
    servant
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring directory doctest filepath hspec
    hspec-core hspec-golden-aeson mockery QuickCheck
    quickcheck-arbitrary-adt quickcheck-instances random servant
    silently string-conversions temporary text
  ];
  homepage = "https://github.com/plow-technologies/servant-aeson-specs#readme";
  description = "generic tests for aeson serialization in servant";
  license = stdenv.lib.licenses.mit;
}