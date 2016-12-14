{ mkDerivation, base, mmorph, mtl }:
mkDerivation {
  pname = "tardis";
  version = "0.4.1.0";
  sha256 = "1nd54pff1n6ds5jqa98qrby06d3ziw2rhb3j5lvw4mahsynsnwp6";
  revision = "1";
  editedCabalFile = "7b45b8fba6db18e5fcfb22dab3de1809b88e8fda6a202a32da308507d2dde6f2";
  libraryHaskellDepends = [ base mmorph mtl ];
  homepage = "https://github.com/DanBurton/tardis";
  description = "Bidirectional state monad transformer";
  license = stdenv.lib.licenses.bsd3;
}