{ mkDerivation, aeson, base, hspec, hspec-webdriver
, language-javascript, stdenv, template-haskell, text, transformers
, unordered-containers, wai-app-static, warp, webdriver
}:
mkDerivation {
  pname = "webdriver-angular";
  version = "0.1.11";
  sha256 = "1xj9zz91yvhdyfdhx0cg7qi3vydp1b5p4jbvi7n1a24xvl66bfsy";
  libraryHaskellDepends = [
    aeson base language-javascript template-haskell text transformers
    unordered-containers webdriver
  ];
  testHaskellDepends = [
    base hspec hspec-webdriver transformers wai-app-static warp
    webdriver
  ];
  homepage = "https://bitbucket.org/wuzzeb/webdriver-utils";
  description = "Webdriver actions to assist with testing a webpage which uses Angular.Js";
  license = stdenv.lib.licenses.mit;
}