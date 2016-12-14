{ mkDerivation, base, containers, srcloc, stdenv, text }:
mkDerivation {
  pname = "mainland-pretty";
  version = "0.4.1.4";
  sha256 = "175gbycqnmnjiqx2mfr9x9gqafx4s2abg6n681kh0knqkl8nnlmn";
  libraryHaskellDepends = [ base containers srcloc text ];
  homepage = "http://www.cs.drexel.edu/~mainland/";
  description = "Pretty printing designed for printing source code";
  license = stdenv.lib.licenses.bsd3;
}