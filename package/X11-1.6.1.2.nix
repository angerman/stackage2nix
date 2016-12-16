{ mkDerivation, base, data-default, stdenv, syspkgs }:
mkDerivation {
  pname = "X11";
  version = "1.6.1.2";
  sha256 = "1kzjcynm3rr83ihqx2y2d852jc49da4p18gv6jzm7g87z22x85jj";
  libraryHaskellDepends = [ base data-default ];
  librarySystemDepends = [
    syspkgs.libX11 syspkgs.libXext syspkgs.libXrandr
  ];
  homepage = "https://github.com/haskell-pkg-janitors/X11";
  description = "A binding to the X11 graphics library";
  license = stdenv.lib.licenses.bsd3;
}