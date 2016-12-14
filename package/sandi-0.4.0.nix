{ mkDerivation, base, bytestring, conduit, exceptions, HUnit
, stdenv, stringsearch, tasty, tasty-hunit, tasty-quickcheck
, tasty-th
}:
mkDerivation {
  pname = "sandi";
  version = "0.4.0";
  sha256 = "1smf3bq44qni4zbgxpw7cy7b9g95fbrr73j8njjf6139naj9bj20";
  libraryHaskellDepends = [
    base bytestring conduit exceptions stringsearch
  ];
  testHaskellDepends = [
    base bytestring HUnit tasty tasty-hunit tasty-quickcheck tasty-th
  ];
  homepage = "http://hackage.haskell.org/package/sandi";
  description = "Data encoding library";
  license = stdenv.lib.licenses.bsd3;
}