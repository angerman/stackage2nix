{ mkDerivation, attoparsec, base, bytestring, hspec
, hspec-expectations, text
}:
mkDerivation {
  pname = "hspec-attoparsec";
  version = "0.1.0.2";
  sha256 = "0r7v6x0k5r8jxl0rnsq8h3gqhbiimsic3kiphn6dxaw954zqnypa";
  libraryHaskellDepends = [
    attoparsec base bytestring hspec-expectations text
  ];
  testHaskellDepends = [
    attoparsec base bytestring hspec hspec-expectations text
  ];
  homepage = "http://github.com/alpmestan/hspec-attoparsec";
  description = "Utility functions for testing your attoparsec parsers with hspec";
  license = stdenv.lib.licenses.bsd3;
}