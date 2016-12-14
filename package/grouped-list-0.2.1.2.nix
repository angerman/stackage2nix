{ mkDerivation, base, containers, deepseq, pointed, QuickCheck
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "grouped-list";
  version = "0.2.1.2";
  sha256 = "0xg8z3ipa9h6zjji3s1dwal3fkdii7bp36cikj0rlxfrn4s9zi2v";
  libraryHaskellDepends = [ base containers deepseq pointed ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  homepage = "https://github.com/Daniel-Diaz/grouped-list/blob/master/README.md";
  description = "Grouped lists. Equal consecutive elements are grouped.";
  license = stdenv.lib.licenses.bsd3;
}