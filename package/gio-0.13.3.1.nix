{ mkDerivation, array, base, bytestring, Cabal, containers, glib
, gtk2hs-buildtools, mtl, system-glib
}:
mkDerivation {
  pname = "gio";
  version = "0.13.3.1";
  sha256 = "09yq753qld2p5h7apg5wyzyh8z47xqkkyx8zvjwk21w044iz8qxc";
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [
    array base bytestring containers glib mtl
  ];
  libraryPkgconfigDepends = [ system-glib ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to GIO";
  license = stdenv.lib.licenses.lgpl21;
}