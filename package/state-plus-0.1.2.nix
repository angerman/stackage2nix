{ mkDerivation, base, checkers, mtl, QuickCheck }:
mkDerivation {
  pname = "state-plus";
  version = "0.1.2";
  sha256 = "0z9pxr2qbsqfk1dkzj2argdlpp7cjfymb0d3iazn40nl6x8ibvf6";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base checkers mtl QuickCheck ];
  description = "MonadPlus for StateT";
  license = stdenv.lib.licenses.bsd3;
}