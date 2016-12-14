{ mkDerivation, base, bytestring, containers, deepseq, directory
, dlist, filepath, hlint, lens, mtl, optparse-applicative, parsec
, pretty-show, process, split, tasty, tasty-golden, tasty-hunit
, temporary
}:
mkDerivation {
  pname = "docvim";
  version = "0.3.2.1";
  sha256 = "0kq7jgj533118a2404yc6fk7q8g9s2z36qkr6pdgwb6syh2r0jzx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory dlist filepath lens mtl
    optparse-applicative parsec pretty-show split
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring containers deepseq directory dlist filepath hlint
    lens mtl parsec pretty-show process split tasty tasty-golden
    tasty-hunit temporary
  ];
  homepage = "https://github.com/wincent/docvim";
  description = "Documentation generator for Vim plug-ins";
  license = stdenv.lib.licenses.mit;
}