{ mkDerivation, base, bmp, bytestring, containers, ghc-prim
, gloss-rendering, GLUT, OpenGL, stdenv
}:
mkDerivation {
  pname = "gloss";
  version = "1.10.2.3";
  sha256 = "043jg8gljqcmwdm279kx2yqwdx8d0q6qqyk8a2zlm10wn3q5gm1k";
  libraryHaskellDepends = [
    base bmp bytestring containers ghc-prim gloss-rendering GLUT OpenGL
  ];
  homepage = "http://gloss.ouroborus.net";
  description = "Painless 2D vector graphics, animations and simulations";
  license = stdenv.lib.licenses.mit;
}