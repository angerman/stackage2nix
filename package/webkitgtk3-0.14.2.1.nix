{ mkDerivation, base, bytestring, Cabal, cairo, glib
, gtk2hs-buildtools, gtk3, mtl, pango, stdenv, text, transformers
, webkit
}:
mkDerivation {
  pname = "webkitgtk3";
  version = "0.14.2.1";
  sha256 = "1xml39120yng7pgdpaz114zc2vcq7kxi5v1gdlfarzdvxxsw8wba";
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [
    base bytestring cairo glib gtk3 mtl pango text transformers
  ];
  libraryPkgconfigDepends = [ webkit ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Webkit library";
  license = stdenv.lib.licenses.lgpl21;
}