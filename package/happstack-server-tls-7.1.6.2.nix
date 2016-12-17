{ mkDerivation, base, bytestring, extensible-exceptions
, happstack-server, hslogger, HsOpenSSL, network, sendfile, stdenv
, syspkgs, time, unix
}:
mkDerivation {
  pname = "happstack-server-tls";
  version = "7.1.6.2";
  sha256 = "1mghs9xsqmzlslry0hl8gv0cwk988lg41zwrw11a5wbii285lgmw";
  libraryHaskellDepends = [
    base bytestring extensible-exceptions happstack-server hslogger
    HsOpenSSL network sendfile time unix
  ];
  librarySystemDepends = [ syspkgs.ssl ];
  homepage = "http://www.happstack.com/";
  description = "extend happstack-server with https:// support (TLS/SSL)";
  license = stdenv.lib.licenses.bsd3;
}