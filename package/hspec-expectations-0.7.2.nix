{ mkDerivation, base, HUnit }:
mkDerivation {
  pname = "hspec-expectations";
  version = "0.7.2";
  sha256 = "1w56jiqfyl237sr207gh3b0l8sr9layy0mdsgd5wknzb49mif6ip";
  libraryHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/sol/hspec-expectations#readme";
  description = "Catchy combinators for HUnit";
  license = stdenv.lib.licenses.mit;
}