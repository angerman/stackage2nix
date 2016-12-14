{ mkDerivation, base, bytestring, HsOpenSSL, process }:
mkDerivation {
  pname = "HsOpenSSL-x509-system";
  version = "0.1.0.3";
  sha256 = "14hzjdpv8ld3nw5fcx451w49vq0s8fhs1zh984vpm85b5ypbgp2v";
  libraryHaskellDepends = [ base bytestring HsOpenSSL process ];
  homepage = "https://github.com/redneb/HsOpenSSL-x509-system";
  description = "Use the system's native CA certificate store with HsOpenSSL";
  license = stdenv.lib.licenses.bsd3;
}