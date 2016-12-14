{ mkDerivation, base, hspec, stdenv, stm, transformers }:
mkDerivation {
  pname = "io-region";
  version = "0.1.1";
  sha256 = "1w8m21zkhbhqr9lsdzwxfpy0jhb2ciybn3bvhyp3zlxkq9k3yc7f";
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [ base hspec transformers ];
  homepage = "https://github.com/Yuras/io-region/wiki";
  description = "Exception safe resource management with dynamic regions";
  license = stdenv.lib.licenses.bsd3;
}