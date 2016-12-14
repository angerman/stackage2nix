{ mkDerivation, array, base, bytestring, containers, deepseq
, monoid-subclasses, QuickCheck, quickcheck-instances
, quickcheck-unicode, scientific, stdenv, tasty, tasty-quickcheck
, text, vector
}:
mkDerivation {
  pname = "picoparsec";
  version = "0.1.2.3";
  sha256 = "0l4i5s0yh4jcagcywcx2bwpvky6xy4hisbvwbghjvxpsirkyviwf";
  libraryHaskellDepends = [
    array base bytestring containers deepseq monoid-subclasses
    scientific text
  ];
  testHaskellDepends = [
    array base bytestring deepseq monoid-subclasses QuickCheck
    quickcheck-instances quickcheck-unicode scientific tasty
    tasty-quickcheck text vector
  ];
  homepage = "https://bitbucket.org/blamario/picoparsec";
  description = "Fast combinator parsing for bytestrings and text";
  license = stdenv.lib.licenses.bsd3;
}