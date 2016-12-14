{ mkDerivation, base, bytestring, containers, gdk_pixbuf, gi-gio
, gi-glib, gi-gobject, gobjectIntrospection, haskell-gi
, haskell-gi-base, text, transformers
}:
mkDerivation {
  pname = "gi-gdkpixbuf";
  version = "2.0.3";
  sha256 = "1ja5ynk1jfig1pls8pi8dpqa3gr9bxqzpqjv9v3kja6l58rcq7aw";
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject haskell-gi
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ gdk_pixbuf gobjectIntrospection ];
  doHaddock = false;
  preConfigure = ''
    export HASKELL_GI_GIR_SEARCH_PATH=${gobjectIntrospection.dev}/share/gir-1.0:${gdk_pixbuf.dev}/share/gir-1.0
    export GI_TYPELIB_PATH=${gdk_pixbuf.out}/lib/girepository-1.0
  '';
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GdkPixbuf bindings";
  license = stdenv.lib.licenses.lgpl21;
}