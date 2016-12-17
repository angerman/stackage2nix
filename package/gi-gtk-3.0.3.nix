{ mkDerivation, base, bytestring, containers, gi-atk, gi-cairo
, gi-gdk, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject, gi-pango
, haskell-gi, haskell-gi-base, stdenv, syspkgs, text, transformers
}:
mkDerivation {
  pname = "gi-gtk";
  version = "3.0.3";
  sha256 = "0cbwk2vb0wphafhq6r2y7hbcvqy287ha5fxmf2biw8svyy9cq2j9";
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk gi-gdkpixbuf
    gi-gio gi-glib gi-gobject gi-pango haskell-gi haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ syspkgs."gtk+-3.0" ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gtk bindings";
  license = stdenv.lib.licenses.lgpl21;
}