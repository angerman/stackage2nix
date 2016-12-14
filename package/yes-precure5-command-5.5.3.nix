{ mkDerivation, base, Cabal, containers, hspec, mtl, parsec
, QuickCheck, random
}:
mkDerivation {
  pname = "yes-precure5-command";
  version = "5.5.3";
  sha256 = "0zmgl3qdpdvwcs842l6ymy3kh3axb0qim8nda22a28qrv3fg5wi7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers mtl parsec random
  ];
  executableHaskellDepends = [
    base Cabal containers mtl parsec random
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  homepage = "https://github.com/igrep/yes-precure5-command/";
  description = "Extended yes command to reproduce phrases in Yes! Precure 5";
  license = stdenv.lib.licenses.mit;
}