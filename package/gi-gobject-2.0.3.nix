{ mkDerivation, base, bytestring, containers, gi-glib, haskell-gi
, haskell-gi-base, stdenv, syspkgs, text, transformers
}:
mkDerivation {
  pname = "gi-gobject";
  version = "2.0.3";
  sha256 = "0fwpfdfrd8h8s6d6cihaqq9g0qvy7vy1bsh5yws96nf1lb4c5mcw";
  libraryHaskellDepends = [
    base bytestring containers gi-glib haskell-gi haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ syspkgs.glib ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GObject bindings";
  license = stdenv.lib.licenses.lgpl21;
}