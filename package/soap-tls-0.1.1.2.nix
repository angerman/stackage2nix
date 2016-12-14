{ mkDerivation, base, configurator, connection, data-default
, http-client, http-client-tls, soap, stdenv, text, tls, x509
, x509-store, x509-validation
}:
mkDerivation {
  pname = "soap-tls";
  version = "0.1.1.2";
  sha256 = "0xnzwzmhh2i5nci7xbnkr28hxm376fbmgjcwz7svk46k1vxvlfp4";
  libraryHaskellDepends = [
    base configurator connection data-default http-client
    http-client-tls soap text tls x509 x509-store x509-validation
  ];
  homepage = "https://bitbucket.org/dpwiz/haskell-soap";
  description = "TLS-enabled SOAP transport (using tls package)";
  license = stdenv.lib.licenses.mit;
}