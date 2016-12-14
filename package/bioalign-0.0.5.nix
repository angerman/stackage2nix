{ mkDerivation, base, biocore, bytestring, stdenv }:
mkDerivation {
  pname = "bioalign";
  version = "0.0.5";
  sha256 = "006gg8ds6klrl9rc1csi247rf8gzlgn9mdi0jl4pjz5xmf0jw5dr";
  libraryHaskellDepends = [ base biocore bytestring ];
  homepage = "https://patch-tag.com/r/dfornika/biophd/home";
  description = "Data structures and helper functions for calculating alignments";
  license = "GPL";
}