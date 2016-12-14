{ mkDerivation, base, configurator, data-default, HsOpenSSL
, http-client, http-client-openssl, soap, text
}:
mkDerivation {
  pname = "soap-openssl";
  version = "0.1.0.2";
  sha256 = "03w389yhybzvc06gpxigibqga9mr7m41rkg1ki3n686j9xzm8210";
  libraryHaskellDepends = [
    base configurator data-default HsOpenSSL http-client
    http-client-openssl soap text
  ];
  homepage = "https://bitbucket.org/dpwiz/haskell-soap";
  description = "TLS-enabled SOAP transport (using openssl bindings)";
  license = stdenv.lib.licenses.mit;
}