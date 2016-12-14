{ mkDerivation, AC-Vector, base, hspec, markdown-unlit, QuickCheck
, random, random-shuffle
}:
mkDerivation {
  pname = "point-octree";
  version = "0.5.5.3";
  sha256 = "0lh5flwdc3j7nypl304pfqdn8mirg937y199j08mmlhca93p1z0m";
  libraryHaskellDepends = [ AC-Vector base QuickCheck ];
  testHaskellDepends = [
    AC-Vector base hspec markdown-unlit QuickCheck random
    random-shuffle
  ];
  homepage = "https://github.com/mlitchard/point-octree";
  description = "Point octree, with bounding boxes";
  license = stdenv.lib.licenses.bsd3;
}