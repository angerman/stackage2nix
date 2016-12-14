{ mkDerivation, base, bytestring, optparse-applicative
, system-filepath, text, time, transformers, void
}:
mkDerivation {
  pname = "optparse-generic";
  version = "1.1.1";
  sha256 = "04f655wy0a8jrahya2r8v8hgy7p0f4kl1vb9rnffwaidinhqz4q2";
  libraryHaskellDepends = [
    base bytestring optparse-applicative system-filepath text time
    transformers void
  ];
  description = "Auto-generate a command-line parser for your datatype";
  license = stdenv.lib.licenses.bsd3;
}