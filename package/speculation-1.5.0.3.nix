{ mkDerivation, base, ghc-prim, stdenv, stm, transformers }:
mkDerivation {
  pname = "speculation";
  version = "1.5.0.3";
  sha256 = "0gsdxgi1bw33z7v23m2fq8ynqxz06swjv4ikl8mqmlp0hwd69gvk";
  libraryHaskellDepends = [ base ghc-prim stm transformers ];
  homepage = "http://github.com/ekmett/speculation";
  description = "A framework for safe, programmable, speculative parallelism";
  license = stdenv.lib.licenses.bsd3;
}