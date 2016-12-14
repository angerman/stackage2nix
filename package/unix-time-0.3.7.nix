{ mkDerivation, base, binary, bytestring, doctest, hspec
, old-locale, old-time, QuickCheck, stdenv, time
}:
mkDerivation {
  pname = "unix-time";
  version = "0.3.7";
  sha256 = "1qdlc9raih8s0m3x8x3n7q3ngh4faw2alv9l78sp6gnx648k0c8i";
  libraryHaskellDepends = [ base binary bytestring old-time ];
  testHaskellDepends = [
    base bytestring doctest hspec old-locale old-time QuickCheck time
  ];
  description = "Unix time parser/formatter and utilities";
  license = stdenv.lib.licenses.bsd3;
}