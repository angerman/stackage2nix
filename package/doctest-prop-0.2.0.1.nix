{ mkDerivation, base, doctest, HUnit, QuickCheck, stdenv }:
mkDerivation {
  pname = "doctest-prop";
  version = "0.2.0.1";
  sha256 = "1amfsq53s0bgal77g7hbsvbn1vlqh1jc3qvcjwv0achc6z65dc2a";
  libraryHaskellDepends = [ base HUnit QuickCheck ];
  testHaskellDepends = [ base doctest HUnit QuickCheck ];
  description = "Allow QuickCheck-style property testing within doctest";
  license = stdenv.lib.licenses.mit;
}