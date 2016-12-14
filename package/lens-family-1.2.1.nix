{ mkDerivation, base, containers, lens-family-core, mtl, stdenv
, transformers
}:
mkDerivation {
  pname = "lens-family";
  version = "1.2.1";
  sha256 = "1dwsrli94i8vs1wzfbxbxh49qhn8jn9hzmxwgd3dqqx07yx8x0s1";
  libraryHaskellDepends = [
    base containers lens-family-core mtl transformers
  ];
  description = "Lens Families";
  license = stdenv.lib.licenses.bsd3;
}