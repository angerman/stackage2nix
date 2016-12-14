{ mkDerivation, aeson, attoparsec, base, bytestring, microlens
, scientific, tasty, tasty-hunit, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "microlens-aeson";
  version = "2.1.1.1";
  sha256 = "166as06c8pw86469rv0zx0qaz6gp39ak0dwmk81j7bwj62l1241h";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring microlens scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring microlens tasty tasty-hunit text
    unordered-containers vector
  ];
  homepage = "http://github.com/fosskers/microlens-aeson/";
  description = "Law-abiding lenses for Aeson, using microlens";
  license = stdenv.lib.licenses.mit;
}