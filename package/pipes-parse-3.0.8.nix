{ mkDerivation, base, pipes, stdenv, transformers }:
mkDerivation {
  pname = "pipes-parse";
  version = "3.0.8";
  sha256 = "1a87q6l610rhxr23qfzzzif3zpfjhw3mg5gfcyjwqac25hdq73yj";
  libraryHaskellDepends = [ base pipes transformers ];
  description = "Parsing infrastructure for the pipes ecosystem";
  license = stdenv.lib.licenses.bsd3;
}