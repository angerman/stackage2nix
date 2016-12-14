{ mkDerivation, base, HsOpenSSL, hspec, http-client, http-types
, network
}:
mkDerivation {
  pname = "http-client-openssl";
  version = "0.2.0.4";
  sha256 = "1vdgw6ymx0ha4r5pxgn4bjfwgx8dap9qilsdak1784fr9rlxvp98";
  libraryHaskellDepends = [ base HsOpenSSL http-client network ];
  testHaskellDepends = [
    base HsOpenSSL hspec http-client http-types
  ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "http-client backend using the OpenSSL library";
  license = stdenv.lib.licenses.mit;
}