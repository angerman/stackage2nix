{ mkDerivation, array, base, containers, mtl, QuickCheck, random
, syb
}:
mkDerivation {
  pname = "ChasingBottoms";
  version = "1.3.1.2";
  sha256 = "1mmqs8xhmlamb9ncvkwnsfb0zqprvw7flm91fyv4x8n4c25jfvkr";
  libraryHaskellDepends = [
    base containers mtl QuickCheck random syb
  ];
  testHaskellDepends = [
    array base containers mtl QuickCheck random syb
  ];
  description = "For testing partial and infinite values";
  license = stdenv.lib.licenses.mit;
}