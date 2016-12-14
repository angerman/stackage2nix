{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "mountpoints";
  version = "1.0.2";
  sha256 = "1hnm31pqcffphyc463wf0vbik9fzm5lb2r4wjdc1y4dqzmjdzz37";
  libraryHaskellDepends = [ base ];
  description = "list mount points";
  license = "LGPL";
}