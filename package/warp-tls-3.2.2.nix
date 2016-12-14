{ mkDerivation, base, bytestring, cryptonite, data-default-class
, network, stdenv, streaming-commons, tls, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.2.2";
  sha256 = "06q9vzvz8f99y17zxv590zvq1przs2g8chwp8xiprlazxlqs1hlz";
  libraryHaskellDepends = [
    base bytestring cryptonite data-default-class network
    streaming-commons tls wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over TLS support for Warp via the TLS package";
  license = stdenv.lib.licenses.mit;
}