{ mkDerivation, aeson, ansi-terminal, base, bytestring, Cabal
, directory, filepath, hastache, http-conduit, HUnit, lens
, lens-aeson, process, QuickCheck, random, smallcheck, split
, stdenv, syb, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, text, time, unix
}:
mkDerivation {
  pname = "holy-project";
  version = "0.2.0.1";
  sha256 = "05181blw3y9j2715rdm49y6mfcpgyihb6yjswhp231kr6x40zxmh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring directory filepath hastache
    http-conduit lens lens-aeson process random split syb text time
    unix
  ];
  executableHaskellDepends = [
    aeson ansi-terminal base bytestring Cabal directory filepath
    hastache http-conduit HUnit lens lens-aeson process QuickCheck
    random smallcheck split syb tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck text time unix
  ];
  testHaskellDepends = [
    base bytestring Cabal HUnit QuickCheck smallcheck tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck
  ];
  doCheck = false;
  homepage = "http://github.com/yogsototh/holy-project";
  description = "Start your Haskell project with cabal, git and tests";
  license = stdenv.lib.licenses.mit;
}