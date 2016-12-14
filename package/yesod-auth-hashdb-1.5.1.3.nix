{ mkDerivation, base, basic-prelude, bytestring, containers
, cryptohash, hspec, http-conduit, http-types, monad-logger
, network-uri, persistent, persistent-sqlite, pwstore-fast
, resourcet, stdenv, text, wai-extra, yesod, yesod-auth, yesod-core
, yesod-form, yesod-persistent, yesod-test
}:
mkDerivation {
  pname = "yesod-auth-hashdb";
  version = "1.5.1.3";
  sha256 = "06h5idr0y2f0pzny5csdq9a33rzq566ipvb090jyc3f6n9n5qiga";
  libraryHaskellDepends = [
    base bytestring cryptohash persistent pwstore-fast text yesod-auth
    yesod-core yesod-form yesod-persistent
  ];
  testHaskellDepends = [
    base basic-prelude bytestring containers hspec http-conduit
    http-types monad-logger network-uri persistent-sqlite resourcet
    text wai-extra yesod yesod-auth yesod-core yesod-test
  ];
  homepage = "https://github.com/paul-rouse/yesod-auth-hashdb";
  description = "Authentication plugin for Yesod";
  license = stdenv.lib.licenses.mit;
}