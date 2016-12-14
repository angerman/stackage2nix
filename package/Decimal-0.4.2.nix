{ mkDerivation, base, deepseq, HUnit, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "Decimal";
  version = "0.4.2";
  sha256 = "0qa2z2lq1hrvakhyhj624mg8sd05ikhb66zwpa6x9vcyji93dxf5";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/PaulJohnson/Haskell-Decimal";
  description = "Decimal numbers with variable precision";
  license = stdenv.lib.licenses.bsd3;
}