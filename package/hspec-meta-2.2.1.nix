{ mkDerivation, ansi-terminal, async, base, deepseq, directory
, filepath, hspec-expectations, HUnit, QuickCheck, quickcheck-io
, random, setenv, stdenv, time, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "2.2.1";
  sha256 = "1m1pkrxiglxzwv8gdj5jr1bdbhxvvg6sbl9m61w4565d7k1m8yxa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base deepseq hspec-expectations HUnit
    QuickCheck quickcheck-io random setenv time transformers
  ];
  executableHaskellDepends = [ base directory filepath ];
  homepage = "http://hspec.github.io/";
  description = "A version of Hspec which is used to test Hspec itself";
  license = stdenv.lib.licenses.mit;
}