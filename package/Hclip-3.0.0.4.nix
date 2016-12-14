{ mkDerivation, base, mtl, process, strict }:
mkDerivation {
  pname = "Hclip";
  version = "3.0.0.4";
  sha256 = "04ppwm7vfzndrys8x1n8vfb41vzwx59r9xp4dkbiqmrms390pj6q";
  libraryHaskellDepends = [ base mtl process strict ];
  homepage = "https://github.com/jetho/Hclip";
  description = "A small cross-platform library for reading and modifying the system clipboard";
  license = stdenv.lib.licenses.bsd3;
}