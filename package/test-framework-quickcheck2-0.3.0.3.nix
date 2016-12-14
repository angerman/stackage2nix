{ mkDerivation, base, extensible-exceptions, QuickCheck, random
, test-framework
}:
mkDerivation {
  pname = "test-framework-quickcheck2";
  version = "0.3.0.3";
  sha256 = "12p1zwrsz35r3j5gzbvixz9z1h5643rhihf5gqznmc991krwd5nc";
  revision = "2";
  editedCabalFile = "989f988d0c4356d7fc1d87c062904d02eba0637c5adba428b349aeb709d81bc0";
  libraryHaskellDepends = [
    base extensible-exceptions QuickCheck random test-framework
  ];
  homepage = "https://batterseapower.github.io/test-framework/";
  description = "QuickCheck2 support for the test-framework package";
  license = stdenv.lib.licenses.bsd3;
}