{ mkDerivation, base, binary, bytestring, containers, deepseq, ghc
, stdenv, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-heap-view";
  version = "0.5.7";
  sha256 = "090mlydgxhffin3x8d7xl5g0lmpvgr66y4ynnmapx62nq91bnv2b";
  libraryHaskellDepends = [
    base binary bytestring containers ghc template-haskell transformers
  ];
  testHaskellDepends = [ base deepseq ];
  description = "Extract the heap representation of Haskell values and thunks";
  license = stdenv.lib.licenses.bsd3;
}