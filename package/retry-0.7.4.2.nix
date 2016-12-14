{ mkDerivation, base, data-default-class, exceptions, ghc-prim
, hspec, HUnit, mtl, QuickCheck, random, stm, time, transformers
}:
mkDerivation {
  pname = "retry";
  version = "0.7.4.2";
  sha256 = "0z5ls9z5zcqkk3vbpl4wdgspi98n19m5i8mfian1fyxkf0jkj6sj";
  libraryHaskellDepends = [
    base data-default-class exceptions ghc-prim random transformers
  ];
  testHaskellDepends = [
    base data-default-class exceptions ghc-prim hspec HUnit mtl
    QuickCheck random stm time transformers
  ];
  homepage = "http://github.com/Soostone/retry";
  description = "Retry combinators for monadic actions that may fail";
  license = stdenv.lib.licenses.bsd3;
}