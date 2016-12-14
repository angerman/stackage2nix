{ mkDerivation, base, bmp, bytestring, containers, GLUT, OpenGL }:
mkDerivation {
  pname = "gloss-rendering";
  version = "1.10.3.5";
  sha256 = "0wqdm3k63x62hqlmp6in75wslpq631506f3j4n3g0qpbn8c8bih0";
  libraryHaskellDepends = [
    base bmp bytestring containers GLUT OpenGL
  ];
  description = "Gloss picture data types and rendering functions";
  license = stdenv.lib.licenses.mit;
}