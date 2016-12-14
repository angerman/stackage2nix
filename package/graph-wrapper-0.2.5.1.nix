{ mkDerivation, array, base, containers, deepseq, hspec, QuickCheck
}:
mkDerivation {
  pname = "graph-wrapper";
  version = "0.2.5.1";
  sha256 = "04z1qbsf1c31r0mhn8bgr8hisffxacq3j61y4fym28idr8zqaqc3";
  libraryHaskellDepends = [ array base containers ];
  testHaskellDepends = [
    array base containers deepseq hspec QuickCheck
  ];
  homepage = "https://github.com/soenkehahn/graph-wrapper";
  description = "A wrapper around the standard Data.Graph with a less awkward interface";
  license = stdenv.lib.licenses.bsd3;
}