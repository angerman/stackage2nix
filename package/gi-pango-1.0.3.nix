{ mkDerivation, base, bytestring, containers, gi-glib, gi-gobject
, haskell-gi, haskell-gi-base, stdenv, syspkgs, text, transformers
}:
mkDerivation {
  pname = "gi-pango";
  version = "1.0.3";
  sha256 = "0mq2zdcfi0bnfs3lsw4sr3cddq87aahfpqkn6mbng2832xygk9fi";
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ syspkgs.pango ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Pango bindings";
  license = stdenv.lib.licenses.lgpl21;
}