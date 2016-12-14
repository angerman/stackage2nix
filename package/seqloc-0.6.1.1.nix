{ mkDerivation, attoparsec, base, biocore, bytestring, hashable
, QuickCheck, random, stdenv, unordered-containers, vector
}:
mkDerivation {
  pname = "seqloc";
  version = "0.6.1.1";
  sha256 = "1hsm9y6q0g7ixnqj562a33lmyka4k7f778fndcmn25v4m1myfda4";
  libraryHaskellDepends = [
    attoparsec base biocore bytestring hashable unordered-containers
    vector
  ];
  testHaskellDepends = [
    attoparsec base biocore bytestring hashable QuickCheck random
    unordered-containers vector
  ];
  homepage = "http://www.ingolia-lab.org/seqloc-tutorial.html";
  description = "Handle sequence locations for bioinformatics";
  license = stdenv.lib.licenses.mit;
}