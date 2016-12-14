{ mkDerivation, base, mtl, stdenv }:
mkDerivation {
  pname = "IfElse";
  version = "0.85";
  sha256 = "1kfx1bwfjczj93a8yqz1n8snqiq5655qgzwv1lrycry8wb1vzlwa";
  libraryHaskellDepends = [ base mtl ];
  description = "Anaphoric and miscellaneous useful control-flow";
  license = stdenv.lib.licenses.bsd3;
}