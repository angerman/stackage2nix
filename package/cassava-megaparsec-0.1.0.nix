{ mkDerivation, base, bytestring, cassava, containers, hspec
, hspec-megaparsec, megaparsec, stdenv, unordered-containers
, vector
}:
mkDerivation {
  pname = "cassava-megaparsec";
  version = "0.1.0";
  sha256 = "00h7b5y8414nc4861mm3k4b7kjhwk2z3hl8l3viykidfcsbj4xwd";
  revision = "3";
  editedCabalFile = "1be19f40219b8f6a9e91dc3bfe8905a3ccc920f56dbf82c14f74d05c4c7378c9";
  libraryHaskellDepends = [
    base bytestring cassava containers megaparsec unordered-containers
    vector
  ];
  testHaskellDepends = [
    base bytestring cassava hspec hspec-megaparsec vector
  ];
  homepage = "https://github.com/stackbuilders/cassava-megaparsec";
  description = "Megaparsec parser of CSV files that plays nicely with Cassava";
  license = stdenv.lib.licenses.mit;
}