{ mkDerivation, array, attoparsec, base, bytestring, doctest, hspec
, old-locale, stdenv, time
}:
mkDerivation {
  pname = "http-date";
  version = "0.0.6.1";
  sha256 = "0dknh28kyarnzqrsc80ssalxjrq0qbv7ir49247p2grb7rh0dqgj";
  libraryHaskellDepends = [ array attoparsec base bytestring ];
  testHaskellDepends = [
    base bytestring doctest hspec old-locale time
  ];
  description = "HTTP Date parser/formatter";
  license = stdenv.lib.licenses.bsd3;
}