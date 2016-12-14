{ mkDerivation, aeson, base, containers, http-api-data, http-client
, servant, servant-client, servant-docs, text, time
}:
mkDerivation {
  pname = "smsaero";
  version = "0.6.2";
  sha256 = "1v4hsiqs34368sjfhgg18z5ibsd9wfjljcdsxcff326mx6yxrwij";
  libraryHaskellDepends = [
    aeson base containers http-api-data http-client servant
    servant-client servant-docs text time
  ];
  homepage = "https://github.com/GetShopTV/smsaero";
  description = "SMSAero API and HTTP client based on servant library";
  license = stdenv.lib.licenses.bsd3;
}