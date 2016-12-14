{ mkDerivation, base }:
mkDerivation {
  pname = "oo-prototypes";
  version = "0.1.0.0";
  sha256 = "0xpm2adf47clhzpwd833w706mc5xfxwr2wp4aywigy11687f9bly";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/yi-editor/oo-prototypes";
  description = "Support for OO-like prototypes";
  license = stdenv.lib.licenses.gpl2;
}