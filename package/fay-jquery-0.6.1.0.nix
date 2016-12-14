{ mkDerivation, fay-base, fay-text, stdenv }:
mkDerivation {
  pname = "fay-jquery";
  version = "0.6.1.0";
  sha256 = "04vg018zynb5ckj7ca9a9a3lbs8kjx8a5k0l3k73yp2y27w7xx8g";
  libraryHaskellDepends = [ fay-base fay-text ];
  homepage = "https://github.com/faylang/fay-jquery";
  description = "jQuery bindings for Fay";
  license = stdenv.lib.licenses.bsd3;
}