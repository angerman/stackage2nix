{ mkDerivation, base, hspec, QuickCheck, stdenv, validity }:
mkDerivation {
  pname = "genvalidity";
  version = "0.2.0.4";
  sha256 = "0mwfr8cnld4hvkac1gxkkg33q54lvh0p1yj2j0chinxyyrwcka6w";
  revision = "2";
  editedCabalFile = "6865bde6373f043b1411042b9837392bcc3662c1ed78fa1b53f905af3fbb3461";
  libraryHaskellDepends = [ base QuickCheck validity ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Testing utilities for the validity library";
  license = stdenv.lib.licenses.mit;
}