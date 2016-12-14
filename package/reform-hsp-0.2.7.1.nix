{ mkDerivation, base, hsp, hsx2hs, reform, text }:
mkDerivation {
  pname = "reform-hsp";
  version = "0.2.7.1";
  sha256 = "084d03inyplx3n2zykaz2g7gskzs9hcjq8klhlnzpb1b6ahx5va8";
  libraryHaskellDepends = [ base hsp hsx2hs reform text ];
  homepage = "http://www.happstack.com/";
  description = "Add support for using HSP with Reform";
  license = stdenv.lib.licenses.bsd3;
}