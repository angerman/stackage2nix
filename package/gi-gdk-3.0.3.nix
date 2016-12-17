{ mkDerivation, base, bytestring, containers, gi-cairo
, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject, gi-pango, haskell-gi
, haskell-gi-base, stdenv, syspkgs, text, transformers
}:
mkDerivation {
  pname = "gi-gdk";
  version = "3.0.3";
  sha256 = "0jxyj20cp2ahhczjcbvifhfwszhv74qzg8wik13l66pl6c13ig8j";
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-gdkpixbuf gi-gio gi-glib
    gi-gobject gi-pango haskell-gi haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ syspkgs."gdk-3.0" ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gdk bindings";
  license = stdenv.lib.licenses.lgpl21;
}