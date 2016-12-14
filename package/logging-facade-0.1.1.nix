{ mkDerivation, base, hspec, stdenv, template-haskell, transformers
}:
mkDerivation {
  pname = "logging-facade";
  version = "0.1.1";
  sha256 = "18ldv6rsff480rqpbs3iabjpvn1fhw0i2a0g80jnhxg9ajfz5yb0";
  revision = "1";
  editedCabalFile = "fc89005336a9b64c524183154716ebf8a26c27f8fa5730225f818f0128c2a2b2";
  libraryHaskellDepends = [ base template-haskell transformers ];
  testHaskellDepends = [ base hspec ];
  description = "Simple logging abstraction that allows multiple back-ends";
  license = stdenv.lib.licenses.mit;
}