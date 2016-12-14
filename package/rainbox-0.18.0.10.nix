{ mkDerivation, base, bytestring, containers, lens-simple
, QuickCheck, rainbow, stdenv, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "rainbox";
  version = "0.18.0.10";
  sha256 = "018vp9vfl2302mflkq48bv7ywmm2dd6sx4v4ada49kmlcmayk4nn";
  libraryHaskellDepends = [
    base bytestring containers lens-simple rainbow text
  ];
  testHaskellDepends = [
    base bytestring containers lens-simple QuickCheck rainbow tasty
    tasty-quickcheck text
  ];
  homepage = "http://www.github.com/massysett/rainbox";
  description = "Two-dimensional box pretty printing, with colors";
  license = stdenv.lib.licenses.bsd3;
}