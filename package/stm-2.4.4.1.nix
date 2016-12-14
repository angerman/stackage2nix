{ mkDerivation, array, base }:
mkDerivation {
  pname = "stm";
  version = "2.4.4.1";
  sha256 = "111kpy1d6f5c0bggh6hyfm86q5p8bq1qbqf6dw2x4l4dxnar16cg";
  libraryHaskellDepends = [ array base ];
  description = "Software Transactional Memory";
  license = stdenv.lib.licenses.bsd3;
}