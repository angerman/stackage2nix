{ mkDerivation, base, binary, containers, hierarchical-clustering
, matrices, mwc-random, parallel, primitive, Rlang-QQ, split
, stdenv, tasty, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "clustering";
  version = "0.2.1";
  sha256 = "1jxrgb13zm8bqcsx39fp31lrpna3y0pn7ckcf9q6gljz327c4y2h";
  libraryHaskellDepends = [
    base binary containers matrices mwc-random parallel primitive
    vector
  ];
  testHaskellDepends = [
    base binary hierarchical-clustering matrices mwc-random Rlang-QQ
    split tasty tasty-hunit tasty-quickcheck vector
  ];
  description = "High performance clustering algorithms";
  license = stdenv.lib.licenses.mit;
}