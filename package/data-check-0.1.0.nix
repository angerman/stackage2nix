{ mkDerivation, base, containers, hspec, QuickCheck, stdenv }:
mkDerivation {
  pname = "data-check";
  version = "0.1.0";
  sha256 = "1rwspik0l5j7ymj7xgs3xa9y5nwvnyj7qkf9b7pax7vii4vd4z2q";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/mrkkrp/data-check";
  description = "Library for checking and normalization of data (e.g. from web forms)";
  license = stdenv.lib.licenses.bsd3;
}