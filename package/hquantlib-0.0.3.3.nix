{ mkDerivation, base, containers, hmatrix, hmatrix-gsl
, hmatrix-special, HUnit, mersenne-random, parallel, QuickCheck
, statistics, test-framework, test-framework-hunit
, test-framework-quickcheck2, time, vector, vector-algorithms
}:
mkDerivation {
  pname = "hquantlib";
  version = "0.0.3.3";
  sha256 = "0a4cszl77arpk4vcgkdn8s57cvqniqy6454jw2qg7xaaibv3k210";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers hmatrix hmatrix-gsl hmatrix-special mersenne-random
    parallel statistics time vector vector-algorithms
  ];
  executableHaskellDepends = [
    base containers mersenne-random parallel
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/paulrzcz/hquantlib.git";
  description = "HQuantLib is a port of essencial parts of QuantLib to Haskell";
  license = "LGPL";
}