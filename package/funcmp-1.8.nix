{ mkDerivation, base, filepath, process, stdenv }:
mkDerivation {
  pname = "funcmp";
  version = "1.8";
  sha256 = "09kmfgl15d71fr5h66j2b0ngw69y8dp41d55lz35nrjxq3l3gz1k";
  libraryHaskellDepends = [ base filepath process ];
  homepage = "http://savannah.nongnu.org/projects/funcmp/";
  description = "Functional MetaPost";
  license = stdenv.lib.licenses.gpl3;
}