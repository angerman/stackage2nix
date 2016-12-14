{ mkDerivation, base, bytestring, hspec, QuickCheck, stdenv }:
mkDerivation {
  pname = "farmhash";
  version = "0.1.0.5";
  sha256 = "188gqa5szqm88kgpax32b830cgyh8z5vq2fjha3fig7p8ma5ls0f";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ];
  homepage = "https://github.com/abhinav/farmhash";
  description = "Fast hash functions";
  license = stdenv.lib.licenses.bsd3;
}