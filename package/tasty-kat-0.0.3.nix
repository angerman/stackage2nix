{ mkDerivation, base, bytestring, mtl, stdenv, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "tasty-kat";
  version = "0.0.3";
  sha256 = "14yvlpli6cv6bn3kh8mlfp4x1l6ns4fvmfv6hmj75cvxyzq029d7";
  libraryHaskellDepends = [ base bytestring tasty ];
  testHaskellDepends = [
    base bytestring mtl tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/vincenthz/tasty-kat";
  description = "Known Answer Tests (KAT) framework for tasty";
  license = stdenv.lib.licenses.mit;
}