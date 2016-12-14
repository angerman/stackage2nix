{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-drive";
  version = "0.1.0";
  sha256 = "18wws9zsr5fi2dda2j41862lz5r9dz47izvnc9fyx8ws4qfspk3w";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Drive SDK";
  license = "unknown";
}