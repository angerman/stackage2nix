{ mkDerivation, base, containers, mtl, safe }:
mkDerivation {
  pname = "pure-io";
  version = "0.2.1";
  sha256 = "0pzvkd8jxw859s187n972yaq5wmwi00cxwhivgffr7z29hr0zvx9";
  libraryHaskellDepends = [ base containers mtl safe ];
  description = "Pure IO monad";
  license = stdenv.lib.licenses.bsd3;
}