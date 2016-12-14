{ mkDerivation, base, directory, filepath, multiarg
, optparse-applicative, pretty-show, process, QuickCheck, random
, split, tasty, tasty-quickcheck, tasty-th, time, transformers
}:
mkDerivation {
  pname = "cartel";
  version = "0.18.0.2";
  sha256 = "0w62dv3lw46yh0nv68zf3wiw69ah4y8g451jz5disfxppqnal9vv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory filepath optparse-applicative pretty-show process
    split time transformers
  ];
  executableHaskellDepends = [
    base directory filepath optparse-applicative pretty-show process
    split time transformers
  ];
  testHaskellDepends = [
    base directory filepath multiarg optparse-applicative pretty-show
    process QuickCheck random split tasty tasty-quickcheck tasty-th
    time transformers
  ];
  homepage = "http://www.github.com/massysett/cartel";
  description = "Specify Cabal files in Haskell";
  license = stdenv.lib.licenses.bsd3;
}