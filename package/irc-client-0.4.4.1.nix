{ mkDerivation, base, bytestring, conduit, connection, irc-conduit
, irc-ctcp, network-conduit-tls, old-locale, stm, stm-conduit, text
, time, tls, transformers, x509, x509-store, x509-validation
}:
mkDerivation {
  pname = "irc-client";
  version = "0.4.4.1";
  sha256 = "1xpccg4bqflrf039953qjb721m38w8x6qn75x1xr7d4y8b6hbl9q";
  libraryHaskellDepends = [
    base bytestring conduit connection irc-conduit irc-ctcp
    network-conduit-tls old-locale stm stm-conduit text time tls
    transformers x509 x509-store x509-validation
  ];
  homepage = "https://github.com/barrucadu/irc-client";
  description = "An IRC client library";
  license = stdenv.lib.licenses.mit;
}