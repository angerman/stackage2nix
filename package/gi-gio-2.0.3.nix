{ mkDerivation, base, bytestring, containers, gi-glib, gi-gobject
, haskell-gi, haskell-gi-base, stdenv, syspkgs, text, transformers
}:
mkDerivation {
  pname = "gi-gio";
  version = "2.0.3";
  sha256 = "177hjqyn7s8bbfmmzr2s0m8bhi3nl38bbj3f4nkp42xn7igw2b0v";
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ syspkgs.glib ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gio bindings";
  license = stdenv.lib.licenses.lgpl21;
}