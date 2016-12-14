{ mkDerivation, base, Cabal, containers, deepseq, QuickCheck }:
mkDerivation {
  pname = "IntervalMap";
  version = "0.5.2.0";
  sha256 = "110nafhkakvb3jcvpjszad5jybz4mklsliyi4wr3lcqcwhd4j6h3";
  libraryHaskellDepends = [ base containers deepseq ];
  testHaskellDepends = [ base Cabal containers deepseq QuickCheck ];
  homepage = "http://www.chr-breitkopf.de/comp/IntervalMap";
  description = "Containers for intervals, with efficient search";
  license = stdenv.lib.licenses.bsd3;
}