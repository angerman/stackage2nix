{ mkDerivation, aeson, base, blaze-builder, blaze-markup
, bytestring, data-default, directory, filepath, hamlet, hspec
, HUnit, language-javascript, mime-types, shakespeare, stdenv
, template-haskell, text, yesod-core, yesod-static, yesod-test
}:
mkDerivation {
  pname = "yesod-static-angular";
  version = "0.1.8";
  sha256 = "1srvw1fd8jy15zshssmx5183q01aafrv5wyb26w70v3y18kfzcwp";
  libraryHaskellDepends = [
    aeson base blaze-builder blaze-markup bytestring data-default
    directory filepath hamlet language-javascript mime-types
    shakespeare template-haskell text yesod-core yesod-static
  ];
  testHaskellDepends = [
    base bytestring hamlet hspec HUnit shakespeare template-haskell
    text yesod-core yesod-static yesod-test
  ];
  homepage = "https://bitbucket.org/wuzzeb/yesod-static-angular";
  description = "Yesod generators for embedding AngularJs code into yesod-static at compile time";
  license = stdenv.lib.licenses.mit;
}