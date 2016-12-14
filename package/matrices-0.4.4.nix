{ mkDerivation, base, deepseq, primitive, stdenv, tasty
, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "matrices";
  version = "0.4.4";
  sha256 = "1virsmh7rwrb3kf9wrvkwj718dp989ji43xyvxx2bnvi3lr11wah";
  libraryHaskellDepends = [ base deepseq primitive vector ];
  testHaskellDepends = [
    base tasty tasty-hunit tasty-quickcheck vector
  ];
  description = "native matrix based on vector";
  license = stdenv.lib.licenses.bsd3;
}