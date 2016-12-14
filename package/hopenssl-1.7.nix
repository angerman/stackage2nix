{ mkDerivation, base, bytestring, mtl, openssl, stdenv }:
mkDerivation {
  pname = "hopenssl";
  version = "1.7";
  sha256 = "1zs69kxwz5fnm62mdscbpfz78vwnda75gyx1vxmmlisfhfslprly";
  libraryHaskellDepends = [ base bytestring mtl ];
  librarySystemDepends = [ openssl ];
  homepage = "http://github.com/peti/hopenssl";
  description = "FFI bindings to OpenSSL's EVP digest interface";
  license = stdenv.lib.licenses.bsd3;
}