{ mkDerivation, base, OpenGLRaw, stdenv, transformers }:
mkDerivation {
  pname = "GLURaw";
  version = "2.0.0.2";
  sha256 = "1phmvxr0kkxq89ykmr8rj77inj8dvcxd6h72z1ncdgdazfz3sjw8";
  libraryHaskellDepends = [ base OpenGLRaw transformers ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A raw binding for the OpenGL graphics system";
  license = stdenv.lib.licenses.bsd3;
}