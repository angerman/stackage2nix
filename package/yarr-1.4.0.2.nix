{ mkDerivation, base, deepseq, fixed-vector, ghc-prim
, missing-foreign, primitive, stdenv, template-haskell
}:
mkDerivation {
  pname = "yarr";
  version = "1.4.0.2";
  sha256 = "1vr4xw77p7jlpmyb2dzgv8lfmljl2p5g6pfia56cln4hxg57kyfa";
  libraryHaskellDepends = [
    base deepseq fixed-vector ghc-prim missing-foreign primitive
    template-haskell
  ];
  description = "Yet another array library";
  license = stdenv.lib.licenses.mit;
}