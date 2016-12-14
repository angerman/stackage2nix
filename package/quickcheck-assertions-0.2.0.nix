{ mkDerivation, base, hspec, ieee754, QuickCheck }:
mkDerivation {
  pname = "quickcheck-assertions";
  version = "0.2.0";
  sha256 = "0h7pa84hzy3bhv1acf1rvvw3lza0m8shd8a0vykzpx8lnkxbl3v0";
  libraryHaskellDepends = [ base ieee754 QuickCheck ];
  testHaskellDepends = [ base hspec ieee754 QuickCheck ];
  homepage = "https://github.com/s9gf4ult/quickcheck-assertions";
  description = "HUnit like assertions for QuickCheck";
  license = stdenv.lib.licenses.lgpl3;
}