{ mkDerivation, attoparsec, base, directory, exceptions, extra, mtl
, optparse-applicative, pretty, QuickCheck, quickcheck-combinators
, quickcheck-instances, stdenv, tasty, tasty-quickcheck, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "ltext";
  version = "0.1.2.1";
  sha256 = "0d3m8hda9g9g4phnxs2fnaw8lxjqnvkar63y4gg2cwi29zqgj6kv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base directory exceptions extra mtl pretty QuickCheck
    quickcheck-combinators quickcheck-instances text transformers
    unordered-containers
  ];
  executableHaskellDepends = [
    attoparsec base directory exceptions extra mtl optparse-applicative
    pretty QuickCheck quickcheck-combinators quickcheck-instances text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    base QuickCheck quickcheck-combinators quickcheck-instances tasty
    tasty-quickcheck text
  ];
  description = "Parameterized file evaluator";
  license = stdenv.lib.licenses.bsd3;
}