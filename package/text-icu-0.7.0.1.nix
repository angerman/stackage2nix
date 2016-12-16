{ mkDerivation, array, base, bytestring, deepseq, directory
, ghc-prim, HUnit, QuickCheck, random, stdenv, syspkgs
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text
}:
mkDerivation {
  pname = "text-icu";
  version = "0.7.0.1";
  sha256 = "0y3z5jda7v2iyll2148ivxfd2yhp27d3ryxrspp0cdq394klqxp2";
  libraryHaskellDepends = [ base bytestring deepseq text ];
  librarySystemDepends = [ syspkgs.icu ];
  testHaskellDepends = [
    array base bytestring deepseq directory ghc-prim HUnit QuickCheck
    random test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/bos/text-icu";
  description = "Bindings to the ICU library";
  license = stdenv.lib.licenses.bsd3;
}