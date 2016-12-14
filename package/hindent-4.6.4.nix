{ mkDerivation, base, containers, descriptive, directory, ghc-prim
, haskell-src-exts, hspec, monad-loops, mtl, stdenv, text
, transformers
}:
mkDerivation {
  pname = "hindent";
  version = "4.6.4";
  sha256 = "1ksdirn46n1b7hfa0j8sv5rm5599cax9kdmm7sq692jvf2c19z16";
  revision = "3";
  editedCabalFile = "86ebc305942be9a659bdd7a9f66771d74e72825816c6ba1f0dd29a65ce8eef35";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers haskell-src-exts monad-loops mtl text transformers
  ];
  executableHaskellDepends = [
    base descriptive directory ghc-prim haskell-src-exts text
  ];
  testHaskellDepends = [
    base directory haskell-src-exts hspec monad-loops mtl text
  ];
  homepage = "http://www.github.com/chrisdone/hindent";
  description = "Extensible Haskell pretty printer";
  license = stdenv.lib.licenses.bsd3;
}