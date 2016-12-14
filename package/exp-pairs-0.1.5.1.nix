{ mkDerivation, base, containers, deepseq, ghc-prim, matrix
, QuickCheck, random, smallcheck, stdenv, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, wl-pprint
}:
mkDerivation {
  pname = "exp-pairs";
  version = "0.1.5.1";
  sha256 = "0bxayc3c13kblr732shcir6n4ka9jbh5xvwy5l4lf5838wj330yb";
  libraryHaskellDepends = [
    base containers deepseq ghc-prim wl-pprint
  ];
  testHaskellDepends = [
    base matrix QuickCheck random smallcheck tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/Bodigrim/exp-pairs";
  description = "Linear programming over exponent pairs";
  license = stdenv.lib.licenses.gpl3;
}