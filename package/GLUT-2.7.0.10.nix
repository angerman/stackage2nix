{ mkDerivation, array, base, containers, OpenGL, StateVar
, transformers
}:
mkDerivation {
  pname = "GLUT";
  version = "2.7.0.10";
  sha256 = "0sbm943bg896nf3qjmlnsg3zzrr3pl330rzh9g0hwv47nzwwn4ab";
  libraryHaskellDepends = [
    array base containers OpenGL StateVar transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL Utility Toolkit";
  license = stdenv.lib.licenses.bsd3;
}