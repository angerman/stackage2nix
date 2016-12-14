{ mkDerivation, array, base, bytestring, Cabal, cairo, containers
, gio, glib, gtk2hs-buildtools, gtk3, mtl, pango, stdenv, text
}:
mkDerivation {
  pname = "gtk3";
  version = "0.14.6";
  sha256 = "0n223zgfjfv0p70wd7rh881fv8z00c9jmz7wm3vfa1jy3b2x7h7l";
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [
    array base bytestring cairo containers gio glib mtl pango text
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Gtk+ 3 graphical user interface library";
  license = stdenv.lib.licenses.lgpl21;
}