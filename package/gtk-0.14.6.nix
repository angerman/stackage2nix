{ mkDerivation, array, base, bytestring, Cabal, cairo, containers
, gio, glib, gtk2hs-buildtools, mtl, pango, stdenv, syspkgs, text
}:
mkDerivation {
  pname = "gtk";
  version = "0.14.6";
  sha256 = "09w3f2n2n9n44yf2li3ldlb3cxhbc0rml15j9xqamw5q1h90cybh";
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [
    array base bytestring cairo containers gio glib mtl pango text
  ];
  libraryPkgconfigDepends = [ syspkgs.glib syspkgs.gtk2 ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Gtk+ graphical user interface library";
  license = stdenv.lib.licenses.lgpl21;
}