{ mkDerivation, base, mtl }:
mkDerivation {
  pname = "rev-state";
  version = "0.1.2";
  sha256 = "06gry2ysvdg5q0b86gr8i86xsbxw2yrnld9g7rcp7mppswwhw1zf";
  revision = "2";
  editedCabalFile = "de8db922a675a68ac8ac03f80fabaed250fe332a20f7b3bd8272238088e3d135";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/DanBurton/rev-state#readme";
  description = "Reverse State monad transformer";
  license = stdenv.lib.licenses.bsd3;
}