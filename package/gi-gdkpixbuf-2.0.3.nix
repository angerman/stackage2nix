{ mkDerivation, base, bytestring, containers, gi-gio, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, stdenv, syspkgs, text
, transformers
}:
mkDerivation {
  pname = "gi-gdkpixbuf";
  version = "2.0.3";
  sha256 = "1ja5ynk1jfig1pls8pi8dpqa3gr9bxqzpqjv9v3kja6l58rcq7aw";
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject haskell-gi
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ syspkgs.gdk_pixbuf ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GdkPixbuf bindings";
  license = stdenv.lib.licenses.lgpl21;
}