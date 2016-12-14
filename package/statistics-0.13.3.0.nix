{ mkDerivation, aeson, base, binary, deepseq, erf, HUnit, ieee754
, math-functions, monad-par, mwc-random, primitive, QuickCheck
, stdenv, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector, vector-algorithms
, vector-binary-instances
}:
mkDerivation {
  pname = "statistics";
  version = "0.13.3.0";
  sha256 = "1vc12c3mnpspbycwkl0b22jqrdbg9fpmr1fxdxlmqwl603qy0zvf";
  libraryHaskellDepends = [
    aeson base binary deepseq erf math-functions monad-par mwc-random
    primitive vector vector-algorithms vector-binary-instances
  ];
  testHaskellDepends = [
    base binary erf HUnit ieee754 math-functions mwc-random primitive
    QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 vector vector-algorithms
  ];
  homepage = "https://github.com/bos/statistics";
  description = "A library of statistical types, data, and functions";
  license = stdenv.lib.licenses.bsd3;
}