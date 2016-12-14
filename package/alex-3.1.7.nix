{ mkDerivation, array, base, containers, directory, happy, process
, QuickCheck
}:
mkDerivation {
  pname = "alex";
  version = "3.1.7";
  sha256 = "1l98px4df5l6rhqb6lkpav0gf7495qw795cd903b1gnclqys38c9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers directory QuickCheck
  ];
  executableToolDepends = [ happy ];
  testHaskellDepends = [ base process ];
  homepage = "http://www.haskell.org/alex/";
  description = "Alex is a tool for generating lexical analysers in Haskell";
  license = stdenv.lib.licenses.bsd3;
}