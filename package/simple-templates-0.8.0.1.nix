{ mkDerivation, aeson, attoparsec, base, hspec, HUnit, scientific
, stdenv, text, unordered-containers, vector
}:
mkDerivation {
  pname = "simple-templates";
  version = "0.8.0.1";
  sha256 = "13na1f29fvc0j452kh0a3fjig3fq4qbklcpdv6bm1fr0cf8hzq98";
  libraryHaskellDepends = [
    aeson attoparsec base scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base hspec HUnit scientific vector
  ];
  homepage = "http://simple.cx";
  description = "A basic template language for the Simple web framework";
  license = stdenv.lib.licenses.lgpl3;
}