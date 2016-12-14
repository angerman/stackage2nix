{ mkDerivation, base, binary, containers, data-default, directory
, filepath, mtl, text, transformers-base, vector, yi, yi-language
, yi-rope
}:
mkDerivation {
  pname = "yi-fuzzy-open";
  version = "0.1.0.1";
  sha256 = "0amhg04sf2jx39yb44rp5zjinsx4sr0chww4dxqhjxgmc2na7vcj";
  libraryHaskellDepends = [
    base binary containers data-default directory filepath mtl text
    transformers-base vector yi yi-language yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi-fuzzy-open";
  description = "Fuzzy open plugin for Yi";
  license = stdenv.lib.licenses.gpl2;
}