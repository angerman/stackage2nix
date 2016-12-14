{ mkDerivation, base, bytestring, containers, gi-cairo
, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject, gi-pango, gtk3
, haskell-gi, haskell-gi-base, text, transformers
}:
mkDerivation {
  pname = "gi-gdk";
  version = "3.0.3";
  sha256 = "0jxyj20cp2ahhczjcbvifhfwszhv74qzg8wik13l66pl6c13ig8j";
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-gdkpixbuf gi-gio gi-glib
    gi-gobject gi-pango haskell-gi haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  doHaddock = false;
  preConfigure = ''export HASKELL_GI_GIR_SEARCH_PATH=${gtk3.dev}/share/gir-1.0'';
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gdk bindings";
  license = stdenv.lib.licenses.lgpl21;
}