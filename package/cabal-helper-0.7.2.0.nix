{ mkDerivation, base, bytestring, Cabal, cabal-install, directory
, extra, filepath, ghc-prim, mtl, process, stdenv, template-haskell
, temporary, transformers, unix, utf8-string
}:
mkDerivation {
  pname = "cabal-helper";
  version = "0.7.2.0";
  sha256 = "0qm3g283pvs2dnwg00z3kx9v9ssr9y6giwnmyxj08y7b98g2nmwh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal directory filepath ghc-prim mtl process transformers
  ];
  executableHaskellDepends = [
    base bytestring Cabal directory filepath ghc-prim mtl process
    template-haskell temporary transformers utf8-string
  ];
  testHaskellDepends = [
    base bytestring Cabal directory extra filepath ghc-prim mtl process
    template-haskell temporary transformers unix utf8-string
  ];
  testToolDepends = [ cabal-install ];
  description = "Simple interface to some of Cabal's configuration state used by ghc-mod";
  license = stdenv.lib.licenses.agpl3;
}