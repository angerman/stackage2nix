{ mkDerivation, base, base-compat, deepseq, directory, filepath
, ghc, ghc-paths, hspec, HUnit, process, QuickCheck, setenv
, silently, stringbuilder, syb, transformers, with-location
}:
mkDerivation {
  pname = "doctest";
  version = "0.11.0";
  sha256 = "0xv4vx1r3mk7cmiwywzrq25545cx3i7imhcx33mk47r88j5c49fj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-compat deepseq directory filepath ghc ghc-paths process
    syb transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base base-compat deepseq directory filepath ghc ghc-paths hspec
    HUnit process QuickCheck setenv silently stringbuilder syb
    transformers with-location
  ];
  homepage = "https://github.com/sol/doctest#readme";
  description = "Test interactive Haskell examples";
  license = stdenv.lib.licenses.mit;
}