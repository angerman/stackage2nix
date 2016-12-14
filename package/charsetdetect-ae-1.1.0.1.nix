{ mkDerivation, base, bytestring }:
mkDerivation {
  pname = "charsetdetect-ae";
  version = "1.1.0.1";
  sha256 = "1y6b3lxmc97228l4jabalgwakixgnjydlb2j81z3bzkc2f8nr88x";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/aelve/charsetdetect-ae";
  description = "Character set detection using Mozilla's Universal Character Set Detector";
  license = "LGPL";
}