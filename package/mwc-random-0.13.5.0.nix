{ mkDerivation, base, primitive, stdenv, time, vector }:
mkDerivation {
  pname = "mwc-random";
  version = "0.13.5.0";
  sha256 = "1a8wim67n6wbliq9qlw719qc9dh0qpflbvlxbsqqlhw8s2ajvp98";
  libraryHaskellDepends = [ base primitive time vector ];
  doCheck = false;
  homepage = "https://github.com/bos/mwc-random";
  description = "Fast, high quality pseudo random number generation";
  license = stdenv.lib.licenses.bsd3;
}