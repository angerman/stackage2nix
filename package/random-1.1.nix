{ mkDerivation, base, stdenv, time }:
mkDerivation {
  pname = "random";
  version = "1.1";
  sha256 = "0nis3lbkp8vfx8pkr6v7b7kr5m334bzb0fk9vxqklnp2aw8a865p";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base ];
  description = "random number library";
  license = stdenv.lib.licenses.bsd3;
}