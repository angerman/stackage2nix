{ mkDerivation, base, binary, bytestring, constraints, hspec
, QuickCheck, syb, template-haskell
}:
mkDerivation {
  pname = "distributed-closure";
  version = "0.3.3.0";
  sha256 = "13rn5q7yjr6q5ds4xzgrkxinqrx13s1214ln4flm2ziwp79myrxw";
  libraryHaskellDepends = [
    base binary bytestring constraints syb template-haskell
  ];
  testHaskellDepends = [ base binary hspec QuickCheck ];
  homepage = "https://github.com/tweag/distributed-closure";
  description = "Serializable closures for distributed programming";
  license = stdenv.lib.licenses.bsd3;
}