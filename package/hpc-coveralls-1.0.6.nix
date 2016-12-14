{ mkDerivation, aeson, async, base, bytestring, Cabal, cmdargs
, containers, curl, directory, directory-tree, hpc, HUnit, process
, pureMD5, regex-posix, retry, safe, split, stdenv, transformers
}:
mkDerivation {
  pname = "hpc-coveralls";
  version = "1.0.6";
  sha256 = "116g0awcmc0ldij9pcqiiyrhij049r9sl9qrj5q2gc0d5jmkk1z5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal cmdargs containers curl directory
    directory-tree hpc process pureMD5 retry safe split transformers
  ];
  executableHaskellDepends = [
    aeson async base bytestring Cabal cmdargs containers curl directory
    directory-tree hpc process pureMD5 regex-posix retry safe split
    transformers
  ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/guillaume-nargeot/hpc-coveralls";
  description = "Coveralls.io support for Haskell.";
  license = stdenv.lib.licenses.bsd3;
}