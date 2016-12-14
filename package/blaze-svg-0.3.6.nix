{ mkDerivation, base, blaze-markup, mtl, stdenv }:
mkDerivation {
  pname = "blaze-svg";
  version = "0.3.6";
  sha256 = "0ybi73xvc76czndkbzh176yx3maqq60l5avvb3i5xzmzg1yz7pwh";
  libraryHaskellDepends = [ base blaze-markup mtl ];
  homepage = "https://github.com/deepakjois/blaze-svg";
  description = "SVG combinator library";
  license = stdenv.lib.licenses.bsd3;
}