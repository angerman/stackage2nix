{ mkDerivation, base, blaze-html, bytestring, hspec, monad-logger
, mtl, nonce, persistent, persistent-sqlite, pwstore-fast
, resourcet, stdenv, text, xml-conduit, yesod, yesod-auth
, yesod-core, yesod-form, yesod-persistent, yesod-test
}:
mkDerivation {
  pname = "yesod-auth-account";
  version = "1.4.3";
  sha256 = "1bv4hs8xrp94677apgdgjln87inzx0rjjl7zss03n0k4ipapgw79";
  libraryHaskellDepends = [
    base blaze-html bytestring mtl nonce persistent pwstore-fast text
    yesod-auth yesod-core yesod-form yesod-persistent
  ];
  testHaskellDepends = [
    base bytestring hspec monad-logger mtl persistent-sqlite resourcet
    text xml-conduit yesod yesod-auth yesod-test
  ];
  homepage = "https://bitbucket.org/wuzzeb/yesod-auth-account";
  description = "An account authentication plugin for Yesod";
  license = stdenv.lib.licenses.mit;
}