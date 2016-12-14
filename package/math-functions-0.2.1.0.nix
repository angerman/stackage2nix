{ mkDerivation, base, deepseq, erf, HUnit, primitive, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector, vector-th-unbox
}:
mkDerivation {
  pname = "math-functions";
  version = "0.2.1.0";
  sha256 = "1sv5vabsx332v1lpb6v3jv4zrzvpx1n7yprzd8wlcda5vsc5a6zp";
  libraryHaskellDepends = [
    base deepseq primitive vector vector-th-unbox
  ];
  testHaskellDepends = [
    base deepseq erf HUnit primitive QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 vector
    vector-th-unbox
  ];
  homepage = "https://github.com/bos/math-functions";
  description = "Special functions and Chebyshev polynomials";
  license = stdenv.lib.licenses.bsd3;
}