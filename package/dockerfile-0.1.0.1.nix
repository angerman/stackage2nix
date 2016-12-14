{ mkDerivation, base, hspec, stdenv }:
mkDerivation {
  pname = "dockerfile";
  version = "0.1.0.1";
  sha256 = "0980w0fh5xb7azknnmph6rmnzswsjw360ga5ymds2valq2vc0ji9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "A simple DSL for describing and generating Dockerfile containers in Haskell";
  license = stdenv.lib.licenses.mit;
}