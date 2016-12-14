{ mkDerivation, base }:
mkDerivation {
  pname = "half";
  version = "0.2.2.3";
  sha256 = "0p4sb7vv9cljv48wlx65wgdnkryrk5d6yfh7g4yrm20w1p449hl5";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/half";
  description = "Half-precision floating-point";
  license = stdenv.lib.licenses.bsd3;
}