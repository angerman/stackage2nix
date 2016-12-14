{ mkDerivation, array, base, containers, deepseq, hspec, QuickCheck
, transformers
}:
mkDerivation {
  pname = "fgl";
  version = "5.5.3.0";
  sha256 = "0fbyb6jxy9whgrv6dgnkzz70cmy98arx3q2gnkhgl4a3d7idh36p";
  libraryHaskellDepends = [
    array base containers deepseq transformers
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  description = "Martin Erwig's Functional Graph Library";
  license = stdenv.lib.licenses.bsd3;
}