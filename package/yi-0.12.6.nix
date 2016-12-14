{ mkDerivation, array, base, binary, bytestring, Cabal, containers
, data-default, directory, dlist, dynamic-state, dyre, exceptions
, filepath, hashable, Hclip, hint, HUnit, lens, mtl, old-locale
, oo-prototypes, parsec, pointedlist, process, QuickCheck, random
, safe, semigroups, split, stm, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, text-icu, time
, transformers-base, unix, unix-compat, unordered-containers, vty
, word-trie, xdg-basedir, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi";
  version = "0.12.6";
  sha256 = "1n0589hr47hsim0bfb74h7w4rs7k1lslgk7vfac1s9aacg4blsw8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring Cabal containers data-default
    directory dlist dynamic-state dyre exceptions filepath hashable
    Hclip hint lens mtl old-locale oo-prototypes parsec pointedlist
    process QuickCheck random safe semigroups split stm
    template-haskell text text-icu time transformers-base unix
    unix-compat unordered-containers vty word-trie xdg-basedir
    yi-language yi-rope
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory filepath HUnit lens QuickCheck semigroups tasty
    tasty-hunit tasty-quickcheck text yi-language yi-rope
  ];
  homepage = "https://yi-editor.github.io";
  description = "The Haskell-Scriptable Editor";
  license = stdenv.lib.licenses.gpl2;
}