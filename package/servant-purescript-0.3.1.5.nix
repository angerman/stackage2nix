{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, http-types, lens, mainland-pretty, purescript-bridge
, servant, servant-foreign, servant-server, servant-subscriber
, text
}:
mkDerivation {
  pname = "servant-purescript";
  version = "0.3.1.5";
  sha256 = "1mdrfipl4xvd111861669ify3i97y9g9zsx4dlzgpisl44xkdx1v";
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath http-types lens
    mainland-pretty purescript-bridge servant servant-foreign
    servant-server servant-subscriber text
  ];
  testHaskellDepends = [
    aeson base containers lens mainland-pretty purescript-bridge
    servant servant-foreign servant-subscriber text
  ];
  homepage = "https://github.com/eskimor/servant-purescript#readme";
  description = "Generate PureScript accessor functions for you servant API";
  license = stdenv.lib.licenses.bsd3;
}