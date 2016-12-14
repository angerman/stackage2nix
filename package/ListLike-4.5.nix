{ mkDerivation, array, base, bytestring, containers, deepseq, dlist
, fmlist, HUnit, QuickCheck, random, stdenv, text, utf8-string
, vector
}:
mkDerivation {
  pname = "ListLike";
  version = "4.5";
  sha256 = "0fzgi2yspdnax23phff463f9y1n43phl40a4m817qn9jyhn5cfiv";
  libraryHaskellDepends = [
    array base bytestring containers deepseq dlist fmlist text
    utf8-string vector
  ];
  testHaskellDepends = [
    array base bytestring containers dlist fmlist HUnit QuickCheck
    random text utf8-string vector
  ];
  homepage = "http://github.com/JohnLato/listlike";
  description = "Generic support for list-like structures";
  license = stdenv.lib.licenses.bsd3;
}