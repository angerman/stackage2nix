{ mkDerivation, base, bytestring, cairo, containers
, gobjectIntrospection, haskell-gi, haskell-gi-base, stdenv, text
, transformers
}:
mkDerivation {
  pname = "gi-cairo";
  version = "1.0.3";
  sha256 = "12zy7asycbk262xm46czn3b154b9fid6qdd7g5d2i60rdgsaym0b";
  libraryHaskellDepends = [
    base bytestring containers haskell-gi haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ cairo gobjectIntrospection ];
  doHaddock = false;
  preConfigure = ''export HASKELL_GI_GIR_SEARCH_PATH=${gobjectIntrospection.dev}/share/gir-1.0'';
  preCompileBuildDriver = ''
    PKG_CONFIG_PATH+=":${cairo}/lib/pkgconfig"
    setupCompileFlags+=" $(pkg-config --libs cairo-gobject)"
  '';
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Cairo bindings";
  license = stdenv.lib.licenses.lgpl21;
}