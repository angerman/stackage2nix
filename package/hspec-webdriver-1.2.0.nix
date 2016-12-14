{ mkDerivation, aeson, base, data-default, hashable, hspec
, hspec-core, HUnit, lifted-base, stm, text, transformers
, unordered-containers, webdriver
}:
mkDerivation {
  pname = "hspec-webdriver";
  version = "1.2.0";
  sha256 = "1j450cxdapc1432w2bl9fnnkyf9vwl7zcq08n7ff68bzvqcgil05";
  libraryHaskellDepends = [
    aeson base data-default hashable hspec hspec-core HUnit lifted-base
    stm text transformers unordered-containers webdriver
  ];
  homepage = "https://bitbucket.org/wuzzeb/webdriver-utils";
  description = "Write end2end web application tests using webdriver and hspec";
  license = stdenv.lib.licenses.mit;
}