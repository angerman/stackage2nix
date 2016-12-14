{ mkDerivation, base, bytestring, containers, fixed, half, stdenv
, text, transformers
}:
mkDerivation {
  pname = "OpenGLRaw";
  version = "3.2.4.0";
  sha256 = "0bnbgmf4jxz1vr7a2yjh3nqylsaqsnv2qnnv63gmydvbx45r3yg3";
  libraryHaskellDepends = [
    base bytestring containers fixed half text transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A raw binding for the OpenGL graphics system";
  license = stdenv.lib.licenses.bsd3;
}