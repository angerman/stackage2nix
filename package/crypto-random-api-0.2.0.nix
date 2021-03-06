{ mkDerivation, base, bytestring, entropy, stdenv }:
mkDerivation {
  pname = "crypto-random-api";
  version = "0.2.0";
  sha256 = "0z49kwgjj7rz235642q64hbkgp0zl6ipn29xd19yb75xc5q7gsan";
  libraryHaskellDepends = [ base bytestring entropy ];
  homepage = "http://github.com/vincenthz/hs-crypto-random-api";
  description = "Simple random generators API for cryptography related code";
  license = stdenv.lib.licenses.bsd3;
}