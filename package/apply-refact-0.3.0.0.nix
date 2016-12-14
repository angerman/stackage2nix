{ mkDerivation, base, containers, directory, filemanip, filepath
, ghc, ghc-exactprint, mtl, optparse-applicative, process, refact
, silently, syb, tasty, tasty-expected-failure, tasty-golden
, temporary, transformers, unix-compat
}:
mkDerivation {
  pname = "apply-refact";
  version = "0.3.0.0";
  sha256 = "03ypkr077rxqzq6v4r8bf46nvwf3v8qa3l5389kllk2mxm2qhahd";
  revision = "1";
  editedCabalFile = "372095fc0b1e53e884362d5650486b4c2fb624588271a7b4917903ea977899ea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filemanip ghc ghc-exactprint mtl process
    refact syb temporary transformers unix-compat
  ];
  executableHaskellDepends = [
    base containers directory filemanip filepath ghc ghc-exactprint mtl
    optparse-applicative process refact syb temporary transformers
    unix-compat
  ];
  testHaskellDepends = [
    base containers directory filemanip filepath ghc ghc-exactprint mtl
    optparse-applicative process refact silently syb tasty
    tasty-expected-failure tasty-golden temporary transformers
    unix-compat
  ];
  description = "Perform refactorings specified by the refact library";
  license = stdenv.lib.licenses.bsd3;
}