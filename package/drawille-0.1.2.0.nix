{ mkDerivation, base, containers, hspec, QuickCheck }:
mkDerivation {
  pname = "drawille";
  version = "0.1.2.0";
  sha256 = "1prpca2glkh8rwqwppjnqlqw71pba221hmcn9jbnih86gbl8w65q";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  homepage = "https://github.com/yamadapc/haskell-drawille#readme";
  description = "A port of asciimoo's drawille to haskell";
  license = stdenv.lib.licenses.gpl3;
}