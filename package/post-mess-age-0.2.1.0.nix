{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "post-mess-age";
  version = "0.2.1.0";
  sha256 = "0k6njm7fbj7y6bzqkfpdby4az13i2sqg7lacnn5ry2hkrfqrmxnh";
  libraryHaskellDepends = [ base ];
  description = "Send messages to a handle concurrently without getting them mixed";
  license = stdenv.lib.licenses.bsd3;
}