{ mkDerivation, aeson, async, base, bytestring, hspec, http-conduit
, MonadRandom, mtl, text, time
}:
mkDerivation {
  pname = "etcd";
  version = "1.0.5";
  sha256 = "0bqz678mnpw2jpywz2m76923cyq864xn537a9zsqhm6c80gc0vwi";
  revision = "1";
  editedCabalFile = "5cdbbc8d2aedc68e82e7c4d0cface390c3c68fb7ee7fb162d8123e42351f98fa";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit text time
  ];
  testHaskellDepends = [ async base hspec MonadRandom mtl text ];
  description = "Client for etcd, a highly-available key value store";
  license = "unknown";
}