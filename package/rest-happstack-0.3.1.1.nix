{ mkDerivation, base, containers, happstack-server, mtl, rest-core
, rest-gen, utf8-string
}:
mkDerivation {
  pname = "rest-happstack";
  version = "0.3.1.1";
  sha256 = "1xjg745ydnw1mybkx2239wrj0jh9sy5mgx11gqwrbfcn5kmhckvr";
  revision = "1";
  editedCabalFile = "a8e6fd0f4e8090876b1770ceb55397d9a33f1d7706d52a9781e577fd913f4eac";
  libraryHaskellDepends = [
    base containers happstack-server mtl rest-core rest-gen utf8-string
  ];
  description = "Rest driver for Happstack";
  license = stdenv.lib.licenses.bsd3;
}