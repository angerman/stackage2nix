{ mkDerivation, base, bytestring, cairo, containers, gi-glib
, gi-gobject, gobjectIntrospection, haskell-gi, haskell-gi-base
, pango, text, transformers
}:
mkDerivation {
  pname = "gi-pango";
  version = "1.0.3";
  sha256 = "0mq2zdcfi0bnfs3lsw4sr3cddq87aahfpqkn6mbng2832xygk9fi";
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ cairo gobjectIntrospection pango ];
  doHaddock = false;
  preConfigure = ''export HASKELL_GI_GIR_SEARCH_PATH=${gobjectIntrospection.dev}/share/gir-1.0'';
  preCompileBuildDriver = ''
    PKG_CONFIG_PATH+=":${cairo}/lib/pkgconfig"
    setupCompileFlags+=" $(pkg-config --libs cairo-gobject)"
  '';
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Pango bindings";
  license = stdenv.lib.licenses.lgpl21;
}