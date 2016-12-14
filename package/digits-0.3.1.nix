{ mkDerivation, base, QuickCheck }:
mkDerivation {
  pname = "digits";
  version = "0.3.1";
  sha256 = "0b3arnnwqw53cb2xqmy4j66nw9y6wrazb545qkka9y6w8nbrqjd8";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [ base QuickCheck ];
  description = "Converts integers to lists of digits and back";
  license = stdenv.lib.licenses.bsd3;
}