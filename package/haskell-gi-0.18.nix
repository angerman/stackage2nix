{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, haskell-gi-base, hsc2hs, mtl, pretty-show, process
, safe, stdenv, syspkgs, text, transformers, xdg-basedir
, xml-conduit
}:
mkDerivation {
  pname = "haskell-gi";
  version = "0.18";
  sha256 = "0qli4yhx05jwc6i05p1bc3fnzxhi76l7ynzycyyzrl4k83pvvnn6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory filepath haskell-gi-base
    mtl pretty-show process safe text transformers xdg-basedir
    xml-conduit
  ];
  libraryPkgconfigDepends = [
    syspkgs."gobject-2.0" syspkgs."gobject-introspection-1.0"
  ];
  libraryToolDepends = [ hsc2hs ];
  executableHaskellDepends = [
    base containers directory filepath haskell-gi-base pretty-show text
  ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Generate Haskell bindings for GObject Introspection capable libraries";
  license = stdenv.lib.licenses.lgpl21;
}