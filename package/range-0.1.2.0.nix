{ mkDerivation, base, Cabal, free, parsec, QuickCheck, random
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "range";
  version = "0.1.2.0";
  sha256 = "028bigaq4vk5ykzf04f5hi3g37gxzzp6q24bjcb3gjfzcgy7z6ab";
  libraryHaskellDepends = [ base free parsec ];
  testHaskellDepends = [
    base Cabal free QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://bitbucket.org/robertmassaioli/range";
  description = "This has a bunch of code for specifying and managing ranges in your code";
  license = stdenv.lib.licenses.mit;
}