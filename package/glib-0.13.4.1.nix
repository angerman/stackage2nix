{ mkDerivation, base, bytestring, Cabal, containers
, gtk2hs-buildtools, stdenv, syspkgs, text, utf8-string
}:
mkDerivation {
  pname = "glib";
  version = "0.13.4.1";
  sha256 = "0c16wddkq3ysbcgdngli7g2b680niavwi45km3551k4l83nh4wpm";
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [
    base bytestring containers text utf8-string
  ];
  libraryPkgconfigDepends = [ syspkgs.glib ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GLIB library for Gtk2Hs";
  license = stdenv.lib.licenses.lgpl21;
}