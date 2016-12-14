{ mkDerivation, base, containers, exceptions, QuickCheck, stdenv
, template-haskell
}:
mkDerivation {
  pname = "bimap";
  version = "0.3.2";
  sha256 = "1f1xvikb92pix66glciys5q2l4044cd8hyd996prz9sag3cw53ql";
  libraryHaskellDepends = [ base containers exceptions ];
  testHaskellDepends = [
    base containers exceptions QuickCheck template-haskell
  ];
  homepage = "https://github.com/joelwilliamson/bimap";
  description = "Bidirectional mapping between two key types";
  license = stdenv.lib.licenses.bsd3;
}