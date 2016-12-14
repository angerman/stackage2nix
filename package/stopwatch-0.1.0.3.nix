{ mkDerivation, base, clock, hspec, stdenv, transformers }:
mkDerivation {
  pname = "stopwatch";
  version = "0.1.0.3";
  sha256 = "0vh2qn8nsvns99pg76g6w1xxlc36h1lwfiaybkydb6wqnzxaxphd";
  libraryHaskellDepends = [ base clock transformers ];
  testHaskellDepends = [ base clock hspec ];
  homepage = "https://github.com/debug-ito/stopwatch";
  description = "A simple stopwatch utility";
  license = stdenv.lib.licenses.bsd3;
}