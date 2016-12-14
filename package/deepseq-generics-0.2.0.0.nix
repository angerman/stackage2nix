{ mkDerivation, base, deepseq, ghc-prim, HUnit, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "deepseq-generics";
  version = "0.2.0.0";
  sha256 = "17bwghc15mc9pchfd1w46jh2p3wzc86aj6a537wqwxn08rayzcxh";
  libraryHaskellDepends = [ base deepseq ghc-prim ];
  testHaskellDepends = [
    base deepseq ghc-prim HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/hvr/deepseq-generics";
  description = "GHC.Generics-based Control.DeepSeq.rnf implementation";
  license = stdenv.lib.licenses.bsd3;
}