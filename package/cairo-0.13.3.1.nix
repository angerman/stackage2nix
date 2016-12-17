{ mkDerivation, array, base, bytestring, Cabal, gtk2hs-buildtools
, mtl, stdenv, syspkgs, text, utf8-string
}:
mkDerivation {
  pname = "cairo";
  version = "0.13.3.1";
  sha256 = "0nk77lixlf6j3a2870mbakcznigrf43m6ac1xn35d1v3dmy1kjm3";
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [
    array base bytestring mtl text utf8-string
  ];
  libraryPkgconfigDepends = [
    syspkgs.cairo syspkgs.cairo-pdf syspkgs.cairo-ps syspkgs.cairo-svg
  ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Cairo library";
  license = stdenv.lib.licenses.bsd3;
}