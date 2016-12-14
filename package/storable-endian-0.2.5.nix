{ mkDerivation, base, byteorder, stdenv }:
mkDerivation {
  pname = "storable-endian";
  version = "0.2.5";
  sha256 = "04j1nk0wga4dqrqvhm8yd9h9194db1n3yrnhg8s3gsc0jk7yw1p2";
  libraryHaskellDepends = [ base byteorder ];
  description = "Storable instances with endianness";
  license = stdenv.lib.licenses.bsd3;
}