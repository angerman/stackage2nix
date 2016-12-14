{ mkDerivation, base, hspec, hspec-core, HUnit, QuickCheck }:
mkDerivation {
  pname = "hspec-contrib";
  version = "0.3.0";
  sha256 = "006syw8xagfhsx06ws9ywig1qx5lk4cgl7sq6pbid1s64c72mxn4";
  libraryHaskellDepends = [ base hspec-core HUnit ];
  testHaskellDepends = [ base hspec hspec-core HUnit QuickCheck ];
  homepage = "http://hspec.github.io/";
  description = "Contributed functionality for Hspec";
  license = stdenv.lib.licenses.mit;
}