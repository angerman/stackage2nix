{ mkDerivation, base, conduit, containers, hspec, HUnit, mtl
, profunctors, stdenv
}:
mkDerivation {
  pname = "withdependencies";
  version = "0.2.4";
  sha256 = "0zr6zqkhflgynfhsc6wqly35psxw97nrna7pmc2141p5zk4dsgm1";
  libraryHaskellDepends = [
    base conduit containers mtl profunctors
  ];
  testHaskellDepends = [ base conduit hspec HUnit mtl ];
  homepage = "https://github.com/bartavelle/withdependencies";
  description = "Run computations that depend on one or more elements in a stream";
  license = stdenv.lib.licenses.gpl3;
}