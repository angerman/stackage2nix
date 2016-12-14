{ mkDerivation, base, containers, hspec, hspec-expectations
, megaparsec, stdenv
}:
mkDerivation {
  pname = "hspec-megaparsec";
  version = "0.2.1";
  sha256 = "0syycdsfns4bdk52j12psqcf9v3pv9v2vyjv8726ikvp9ndbqx34";
  revision = "1";
  editedCabalFile = "8d7144767ad65f8686ebcf3f6181e870a832dbc7613b53b13069ddf677ba86c9";
  libraryHaskellDepends = [
    base containers hspec-expectations megaparsec
  ];
  testHaskellDepends = [
    base containers hspec hspec-expectations megaparsec
  ];
  homepage = "https://github.com/mrkkrp/hspec-megaparsec";
  description = "Utility functions for testing Megaparsec parsers with Hspec";
  license = stdenv.lib.licenses.bsd3;
}