{ mkDerivation, base, bytestring, connection, network, stdenv
, websockets
}:
mkDerivation {
  pname = "wuss";
  version = "1.1.3";
  sha256 = "1c68pq8vzyp1m67dapnnyaz2il7331rmj9qgfscazfgk7lbh67v9";
  libraryHaskellDepends = [
    base bytestring connection network websockets
  ];
  homepage = "https://github.com/tfausak/wuss#readme";
  description = "Secure WebSocket (WSS) clients";
  license = stdenv.lib.licenses.mit;
}