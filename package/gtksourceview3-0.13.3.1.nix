{ mkDerivation, array, base, Cabal, containers, glib
, gtk2hs-buildtools, gtk3, mtl, stdenv, syspkgs, text, tools
}:
mkDerivation {
  pname = "gtksourceview3";
  version = "0.13.3.1";
  sha256 = "0yrv71r772h8h7x73xb5k868lg7lmh50r0vzxrl2clrxlpyi4zls";
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [
    array base containers glib gtk3 mtl text
  ];
  libraryPkgconfigDepends = [ syspkgs."gtksourceview-3.0" ];
  libraryToolDepends = [
    tools.gtk2hsC2hs tools.gtk2hsHookGenerator tools.gtk2hsTypeGen
  ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the GtkSourceView library";
  license = stdenv.lib.licenses.lgpl21;
}