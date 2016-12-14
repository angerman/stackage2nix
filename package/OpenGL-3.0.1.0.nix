{ mkDerivation, base, bytestring, containers, GLURaw, ObjectName
, OpenGLRaw, StateVar, stdenv, text, transformers
}:
mkDerivation {
  pname = "OpenGL";
  version = "3.0.1.0";
  sha256 = "1nm2mzrn1h2nnfs9vl5p088hqpll7rdvcsyqsn8q641im9jhqp7l";
  libraryHaskellDepends = [
    base bytestring containers GLURaw ObjectName OpenGLRaw StateVar
    text transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL graphics system";
  license = stdenv.lib.licenses.bsd3;
}