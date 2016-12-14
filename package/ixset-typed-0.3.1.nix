{ mkDerivation, base, containers, deepseq, HUnit, QuickCheck
, safecopy, stdenv, syb, tasty, tasty-hunit, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "ixset-typed";
  version = "0.3.1";
  sha256 = "0xdm036vd6p7ax6dqziccrgzh45hv5zzg747s25hsihhjv46665l";
  libraryHaskellDepends = [
    base containers deepseq safecopy syb template-haskell
  ];
  testHaskellDepends = [
    base containers HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  description = "Efficient relational queries on Haskell sets";
  license = stdenv.lib.licenses.bsd3;
}