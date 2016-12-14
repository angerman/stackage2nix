{ mkDerivation, AC-Vector, base, markdown-unlit, QuickCheck }:
mkDerivation {
  pname = "Octree";
  version = "0.5.4.3";
  sha256 = "0rdlf8cqpfz43j9xddc5pqp829nyirndkc2rc7h8f8ycpdzsmn2g";
  libraryHaskellDepends = [ AC-Vector base QuickCheck ];
  testHaskellDepends = [ AC-Vector base markdown-unlit QuickCheck ];
  homepage = "https://github.com/mgajda/octree";
  description = "Simple unbalanced Octree for storing data about 3D points";
  license = stdenv.lib.licenses.bsd3;
}