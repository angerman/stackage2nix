{ mkDerivation, attoparsec, base, bytestring, filepath, hspec
, scalpel, stdenv, text, time
}:
mkDerivation {
  pname = "wikicfp-scraper";
  version = "0.1.0.6";
  sha256 = "1svhf88z3p1d85bifxvf8q2d8y7jjq43b2z0ay82ld49w1zdd8wd";
  libraryHaskellDepends = [
    attoparsec base bytestring scalpel text time
  ];
  testHaskellDepends = [ base bytestring filepath hspec time ];
  homepage = "https://github.com/debug-ito/wikicfp-scraper";
  description = "Scrape WikiCFP web site";
  license = stdenv.lib.licenses.bsd3;
}