{ mkDerivation, base, QuickCheck, template-haskell }:
mkDerivation {
  pname = "FenwickTree";
  version = "0.1.2.1";
  sha256 = "0g7hhkim16wsjf8l79hqkiv1lain6jm8wpiml1iycra3n9i2s5ww";
  libraryHaskellDepends = [ base QuickCheck template-haskell ];
  testHaskellDepends = [ base QuickCheck template-haskell ];
  homepage = "https://github.com/mgajda/FenwickTree";
  description = "Data structure for fast query and update of cumulative sums";
  license = stdenv.lib.licenses.bsd3;
}