{ mkDerivation, aeson, base, bytestring, conduit, crypto-api, fb
, http-conduit, stdenv, text, wai, yesod-core
}:
mkDerivation {
  pname = "yesod-fb";
  version = "0.3.4";
  sha256 = "09cymp9y21vawbgr6gcj41s5xkq6j22mvk0vgl3pnyq382j33rmp";
  libraryHaskellDepends = [
    aeson base bytestring conduit crypto-api fb http-conduit text wai
    yesod-core
  ];
  homepage = "https://github.com/prowdsponsor/yesod-fb";
  description = "Useful glue functions between the fb library and Yesod";
  license = stdenv.lib.licenses.bsd3;
}