{ mkDerivation, base, containers, directory, dlist, filepath, HUnit
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers, transformers-compat
}:
mkDerivation {
  pname = "Glob";
  version = "0.7.13";
  sha256 = "0k5xvpyw67qjr2cwxdbavwjypwp2nv5r0rnbhm9srfrd991xk6gy";
  libraryHaskellDepends = [
    base containers directory dlist filepath transformers
    transformers-compat
  ];
  testHaskellDepends = [
    base containers directory dlist filepath HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
    transformers transformers-compat
  ];
  homepage = "http://iki.fi/matti.niemenmaa/glob/";
  description = "Globbing library";
  license = stdenv.lib.licenses.bsd3;
}