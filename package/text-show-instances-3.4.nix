{ mkDerivation, base, base-compat, bifunctors, binary, bytestring
, containers, directory, generic-deriving, ghc-boot, ghc-prim
, haskeline, hoopl, hpc, hspec, old-locale, old-time, pretty
, QuickCheck, quickcheck-instances, random, semigroups, stdenv
, tagged, template-haskell, terminfo, text, text-show, th-orphans
, time, transformers, transformers-compat, unix
, unordered-containers, vector, xhtml
}:
mkDerivation {
  pname = "text-show-instances";
  version = "3.4";
  sha256 = "08k3rsdgfv2p5bpv5kp24wsp6bgmv88sccyf9h18256hir59wbmz";
  libraryHaskellDepends = [
    base base-compat bifunctors binary bytestring containers directory
    ghc-boot haskeline hoopl hpc old-locale old-time pretty random
    semigroups tagged template-haskell terminfo text text-show time
    transformers transformers-compat unix unordered-containers vector
    xhtml
  ];
  testHaskellDepends = [
    base base-compat bifunctors binary bytestring containers directory
    generic-deriving ghc-boot ghc-prim haskeline hoopl hpc hspec
    old-locale old-time pretty QuickCheck quickcheck-instances random
    semigroups tagged template-haskell terminfo text text-show
    th-orphans time transformers transformers-compat unix
    unordered-containers vector xhtml
  ];
  homepage = "https://github.com/RyanGlScott/text-show-instances";
  description = "Additional instances for text-show";
  license = stdenv.lib.licenses.bsd3;
}