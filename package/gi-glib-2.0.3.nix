{ mkDerivation, base, bytestring, containers, haskell-gi
, haskell-gi-base, stdenv, syspkgs, text, transformers
}:
mkDerivation {
  pname = "gi-glib";
  version = "2.0.3";
  sha256 = "0w0i5cqzi196gppixa44lmca8vkvxi9k68gkkr8giskxaj8i15ia";
  libraryHaskellDepends = [
    base bytestring containers haskell-gi haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ syspkgs.glib ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GLib bindings";
  license = stdenv.lib.licenses.lgpl21;
}