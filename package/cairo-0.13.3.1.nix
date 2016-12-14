{ mkDerivation, array, base, bytestring, Cabal, cairo
, gtk2hs-buildtools, mtl, stdenv, text, utf8-string
}:
mkDerivation {
  pname = "cairo";
  version = "0.13.3.1";
  sha256 = "0nk77lixlf6j3a2870mbakcznigrf43m6ac1xn35d1v3dmy1kjm3";
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [
    array base bytestring mtl text utf8-string
  ];
  libraryPkgconfigDepends = [ cairo ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Cairo library";
  license = stdenv.lib.licenses.bsd3;
}