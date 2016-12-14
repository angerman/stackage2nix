{ mkDerivation, base, containers, HUnit, parsec, QuickCheck, stdenv
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "inflections";
  version = "0.2.0.1";
  sha256 = "0d9civz3kbmi66yk7qaqrx114w5lkl5zaysgf5sgiyq9nji5dj2b";
  libraryHaskellDepends = [ base containers parsec ];
  testHaskellDepends = [
    base containers HUnit parsec QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/stackbuilders/inflections-hs";
  description = "Inflections library for Haskell";
  license = stdenv.lib.licenses.mit;
}