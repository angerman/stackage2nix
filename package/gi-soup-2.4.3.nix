{ mkDerivation, base, bytestring, containers, gi-gio, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, libsoup, text
, transformers
}:
mkDerivation {
  pname = "gi-soup";
  version = "2.4.3";
  sha256 = "0jssaxdb9xwqlm8416wdz6yj180nacg62qir7zsnhr2vng9nly7f";
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject haskell-gi
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ libsoup ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Libsoup bindings";
  license = stdenv.lib.licenses.lgpl21;
}