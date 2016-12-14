{ mkDerivation, array, base, Cabal, cairo, containers, directory
, filepath, glib, gtk2hs-buildtools, mtl, pango, pretty, process
, text
}:
mkDerivation {
  pname = "pango";
  version = "0.13.3.1";
  sha256 = "1frzcgqa1f1i3bk0q229vy8y6gsi423s8hfqvnr56h7ys8blysih";
  setupHaskellDepends = [ base Cabal filepath gtk2hs-buildtools ];
  libraryHaskellDepends = [
    array base cairo containers directory glib mtl pretty process text
  ];
  libraryPkgconfigDepends = [ pango ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Pango text rendering engine";
  license = stdenv.lib.licenses.lgpl21;
}