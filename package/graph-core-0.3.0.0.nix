{ mkDerivation, base, containers, deepseq, hashable, HTF, mtl
, QuickCheck, safe, stdenv, unordered-containers, vector
}:
mkDerivation {
  pname = "graph-core";
  version = "0.3.0.0";
  sha256 = "0m7820dwasix5x6ni6gphbqwswxm7qv9xxw9qgl7ifzb82m0p3rp";
  libraryHaskellDepends = [
    base containers deepseq hashable mtl safe unordered-containers
    vector
  ];
  testHaskellDepends = [
    base containers deepseq hashable HTF mtl QuickCheck safe
    unordered-containers vector
  ];
  homepage = "https://github.com/factisresearch/graph-core";
  description = "Fast, memory efficient and persistent graph implementation";
  license = stdenv.lib.licenses.mit;
}