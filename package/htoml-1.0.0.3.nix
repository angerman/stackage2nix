{ mkDerivation, aeson, base, bytestring, containers, file-embed
, old-locale, parsec, tasty, tasty-hspec, tasty-hunit, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "htoml";
  version = "1.0.0.3";
  sha256 = "0vw59kmwwqcr6ja9rx2q5l7s78n384cl7fdbq1azp03g6a5diy08";
  libraryHaskellDepends = [
    aeson base containers old-locale parsec text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers file-embed parsec tasty
    tasty-hspec tasty-hunit text time unordered-containers vector
  ];
  homepage = "https://github.com/cies/htoml";
  description = "Parser for TOML files";
  license = stdenv.lib.licenses.bsd3;
}