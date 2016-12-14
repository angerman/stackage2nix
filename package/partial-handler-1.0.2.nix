{ mkDerivation, base }:
mkDerivation {
  pname = "partial-handler";
  version = "1.0.2";
  sha256 = "1wd4dad207ljw4pfcx4v1qx38mbppjdjjwz17gmk2rhlyj8z5sgs";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/partial-handler";
  description = "A composable exception handler";
  license = stdenv.lib.licenses.mit;
}