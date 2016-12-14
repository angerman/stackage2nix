{ mkDerivation, base, binary, bytestring, stdenv }:
mkDerivation {
  pname = "bmp";
  version = "1.2.6.3";
  sha256 = "1k6s5z520dadj38y7ja0m4syrg094gyq14c63i6wx2701zj3viiw";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "https://github.com/benl23x5/bmp";
  description = "Read and write uncompressed BMP image files";
  license = stdenv.lib.licenses.mit;
}