{ mkDerivation, base, bytestring, directory, doctest, filepath
, hspec, HUnit, QuickCheck, stdenv, text, time, time-locale-compat
}:
mkDerivation {
  pname = "http-api-data";
  version = "0.2.4";
  sha256 = "0db6brf5rbd3ah3cz9is6j3l42yv86dcxkz8dv7bj5rv6iihifbb";
  libraryHaskellDepends = [
    base bytestring text time time-locale-compat
  ];
  testHaskellDepends = [
    base bytestring directory doctest filepath hspec HUnit QuickCheck
    text time
  ];
  homepage = "http://github.com/fizruk/http-api-data";
  description = "Converting to/from HTTP API data like URL pieces, headers and query parameters";
  license = stdenv.lib.licenses.bsd3;
}