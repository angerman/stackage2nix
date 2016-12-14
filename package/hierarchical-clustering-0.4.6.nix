{ mkDerivation, array, base, containers, hspec, HUnit, QuickCheck
}:
mkDerivation {
  pname = "hierarchical-clustering";
  version = "0.4.6";
  sha256 = "1cfcrnxqczqzqgpyipsw9dwfw1j75zd11vpd12i533f3p44pzwbm";
  libraryHaskellDepends = [ array base containers ];
  testHaskellDepends = [ base hspec HUnit QuickCheck ];
  description = "Fast algorithms for single, average/UPGMA and complete linkage clustering";
  license = stdenv.lib.licenses.bsd3;
}