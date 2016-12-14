{ mkDerivation, base, fay, stdenv }:
mkDerivation {
  pname = "fay-base";
  version = "0.20.0.1";
  sha256 = "17mfblr40jhn93vz6vn0n0xsk4lwf5d5cavfy5zy8sg4inp6dkjr";
  libraryHaskellDepends = [ base fay ];
  homepage = "https://github.com/faylang/fay/";
  description = "The base package for Fay";
  license = stdenv.lib.licenses.bsd3;
}