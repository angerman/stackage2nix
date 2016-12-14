{ mkDerivation, base, bytestring, containers, curl, data-default
, HUnit, regex-base, regex-tdfa, tagsoup, text
}:
mkDerivation {
  pname = "scalpel";
  version = "0.3.1";
  sha256 = "0kr0da15f3bjfksydm9v8lfa5kyrgxmlk3k7zc9xfh3ga1m09fax";
  libraryHaskellDepends = [
    base bytestring containers curl data-default regex-base regex-tdfa
    tagsoup text
  ];
  testHaskellDepends = [ base HUnit regex-base regex-tdfa tagsoup ];
  homepage = "https://github.com/fimad/scalpel";
  description = "A high level web scraping library for Haskell";
  license = stdenv.lib.licenses.asl20;
}