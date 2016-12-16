{ mkDerivation, base, bytestring, containers, haskell-gi
, haskell-gi-base, stdenv, syspkgs, text, transformers
}:
mkDerivation {
  pname = "gi-cairo";
  version = "1.0.3";
  sha256 = "12zy7asycbk262xm46czn3b154b9fid6qdd7g5d2i60rdgsaym0b";
  libraryHaskellDepends = [
    base bytestring containers haskell-gi haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ syspkgs.cairo ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Cairo bindings";
  license = stdenv.lib.licenses.lgpl21;
}