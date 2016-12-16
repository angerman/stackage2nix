{ mkDerivation, base, bytestring, containers, gi-glib, gi-gobject
, haskell-gi, haskell-gi-base, stdenv, syspkgs, text, transformers
}:
mkDerivation {
  pname = "gi-atk";
  version = "2.0.3";
  sha256 = "08162kbj7h311aylhxs9xpjv8rj9w3nymk195g026qncc4wq2w1l";
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ syspkgs.atk ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Atk bindings";
  license = stdenv.lib.licenses.lgpl21;
}