{ mkDerivation, base, hspec, hspec-expectations, HUnit, lifted-base
, monad-control, QuickCheck, random, stdenv, transformers
}:
mkDerivation {
  pname = "fuzzcheck";
  version = "0.1.1";
  sha256 = "0qfr4f0b50l368b45yzwhqd4g2y1kvfrfj4hr84cdxcwdrwn9mpc";
  libraryHaskellDepends = [
    base lifted-base monad-control QuickCheck random transformers
  ];
  testHaskellDepends = [
    base hspec hspec-expectations HUnit QuickCheck
  ];
  homepage = "https://github.com/fpco/fuzzcheck";
  description = "A simple checker for stress testing monadic code";
  license = stdenv.lib.licenses.bsd3;
}