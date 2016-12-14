{ mkDerivation, acid-state, base, containers, hspec, mtl, safecopy
, serversession, unordered-containers
}:
mkDerivation {
  pname = "serversession-backend-acid-state";
  version = "1.0.3";
  sha256 = "1rkw5an7lwx05063caqjhvf449jxij2zrbymg64p600mngb1flq0";
  libraryHaskellDepends = [
    acid-state base containers mtl safecopy serversession
    unordered-containers
  ];
  testHaskellDepends = [
    acid-state base containers hspec mtl safecopy serversession
    unordered-containers
  ];
  homepage = "https://github.com/yesodweb/serversession";
  description = "Storage backend for serversession using acid-state";
  license = stdenv.lib.licenses.mit;
}