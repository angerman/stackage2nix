{ mkDerivation, base, QuickCheck, stdenv }:
mkDerivation {
  pname = "utility-ht";
  version = "0.0.12";
  sha256 = "1vq5bd51rl9l5lgfmaqxgiggddk38hzgngcj7qgrqnalcd1myi54";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  description = "Various small helper functions for Lists, Maybes, Tuples, Functions";
  license = stdenv.lib.licenses.bsd3;
}