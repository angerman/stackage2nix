{ mkDerivation, base, base64-bytestring, bytestring, exceptions
, hlint, hspec, stdenv, text, wai, word8, yesod, yesod-test
}:
mkDerivation {
  pname = "yesod-auth-basic";
  version = "0.1.0.2";
  sha256 = "0b4vyf731wb7idmbqz7n8zm4p7i7y66x94ph7kaxv1jvq05k7bxa";
  libraryHaskellDepends = [
    base base64-bytestring bytestring exceptions text wai word8 yesod
  ];
  testHaskellDepends = [ base hlint hspec text yesod yesod-test ];
  description = "Yesod Middleware for HTTP Basic Authentication";
  license = stdenv.lib.licenses.bsd3;
}