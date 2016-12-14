{ mkDerivation, base, blaze-html, cmark, highlighting-kate, stdenv
, text
}:
mkDerivation {
  pname = "cmark-highlight";
  version = "0.2.0.0";
  sha256 = "0aw1y0bl7ddvm4ai66x7apdijw6mza272ir8jkbdbz6k0gbrqxny";
  libraryHaskellDepends = [
    base blaze-html cmark highlighting-kate text
  ];
  homepage = "http://github.com/aelve/cmark-highlight";
  description = "Code highlighting for cmark";
  license = stdenv.lib.licenses.bsd3;
}