{ mkDerivation, base, bytestring, containers, gi-glib, gi-gobject
, glib, gobjectIntrospection, haskell-gi, haskell-gi-base, stdenv
, text, transformers
}:
mkDerivation {
  pname = "gi-gio";
  version = "2.0.3";
  sha256 = "177hjqyn7s8bbfmmzr2s0m8bhi3nl38bbj3f4nkp42xn7igw2b0v";
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ glib gobjectIntrospection ];
  doHaddock = false;
  preConfigure = ''export HASKELL_GI_GIR_SEARCH_PATH=${gobjectIntrospection.dev}/share/gir-1.0'';
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gio bindings";
  license = stdenv.lib.licenses.lgpl21;
}