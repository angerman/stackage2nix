{ mkDerivation, base, binary, containers, hspec, QuickCheck, stdenv
}:
mkDerivation {
  pname = "word-trie";
  version = "0.3.0";
  sha256 = "10ljyb1hl4awg2c3wq5shdqj2s53q5fklf7p6np1jhn6i30c5wx3";
  revision = "1";
  editedCabalFile = "85582eefb0020e6e35a0e2588e1dd647fb20bb7f70108f29493f994af5b74a05";
  libraryHaskellDepends = [ base binary containers ];
  testHaskellDepends = [ base binary containers hspec QuickCheck ];
  homepage = "https://github.com/yi-editor/word-trie";
  description = "Implementation of a finite trie over words";
  license = stdenv.lib.licenses.gpl2;
}