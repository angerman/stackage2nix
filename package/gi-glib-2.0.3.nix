{ mkDerivation, base, bytestring, containers, glib
, gobjectIntrospection, haskell-gi, haskell-gi-base, text
, transformers
}:
mkDerivation {
  pname = "gi-glib";
  version = "2.0.3";
  sha256 = "0w0i5cqzi196gppixa44lmca8vkvxi9k68gkkr8giskxaj8i15ia";
  libraryHaskellDepends = [
    base bytestring containers haskell-gi haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ glib gobjectIntrospection ];
  doHaddock = false;
  preConfigure = ''export HASKELL_GI_GIR_SEARCH_PATH=${gobjectIntrospection.dev}/share/gir-1.0'';
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GLib bindings";
  license = stdenv.lib.licenses.lgpl21;
}