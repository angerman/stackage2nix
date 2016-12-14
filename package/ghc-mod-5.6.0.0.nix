{ mkDerivation, base, binary, bytestring, Cabal, cabal-helper
, containers, deepseq, directory, djinn-ghc, doctest, extra
, fclabels, filepath, ghc, ghc-boot, ghc-paths, ghc-syb-utils
, haskell-src-exts, hlint, hspec, monad-control, monad-journal, mtl
, old-time, optparse-applicative, pipes, pretty, process, safe
, split, stdenv, syb, template-haskell, temporary, text, time
, transformers, transformers-base
}:
mkDerivation {
  pname = "ghc-mod";
  version = "5.6.0.0";
  sha256 = "03m2zagblzh51d0gakdsdzy2fyanxc714rqcyrxrp3h21i0q1f39";
  revision = "3";
  editedCabalFile = "d21d034e1e1df7a5b478e2fd8dad0e11e01e46ce095ea39a90acacfdd34661ea";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [
    base Cabal containers filepath process template-haskell
    transformers
  ];
  libraryHaskellDepends = [
    base binary bytestring cabal-helper containers deepseq directory
    djinn-ghc extra fclabels filepath ghc ghc-boot ghc-paths
    ghc-syb-utils haskell-src-exts hlint monad-control monad-journal
    mtl old-time optparse-applicative pipes pretty process safe split
    syb template-haskell temporary text time transformers
    transformers-base
  ];
  executableHaskellDepends = [
    base binary deepseq directory fclabels filepath ghc monad-control
    mtl old-time optparse-applicative pretty process split time
  ];
  testHaskellDepends = [ base doctest hspec ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell Programming";
  license = stdenv.lib.licenses.agpl3;
}