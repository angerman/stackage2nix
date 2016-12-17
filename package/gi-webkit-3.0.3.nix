{ mkDerivation, base, bytestring, containers, gi-atk, gi-cairo
, gi-gdk, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject, gi-gtk
, gi-javascriptcore, gi-soup, haskell-gi, haskell-gi-base, stdenv
, syspkgs, text, transformers
}:
mkDerivation {
  pname = "gi-webkit";
  version = "3.0.3";
  sha256 = "05nj5xw7q04fi3z7sw2dh8whkgw1mg25bsvcxfi17mrvvmdlfll6";
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk gi-gdkpixbuf
    gi-gio gi-glib gi-gobject gi-gtk gi-javascriptcore gi-soup
    haskell-gi haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ syspkgs."webkitgtk-3.0" ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "WebKit bindings";
  license = stdenv.lib.licenses.lgpl21;
}