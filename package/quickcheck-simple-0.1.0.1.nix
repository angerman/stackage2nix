{ mkDerivation, base, QuickCheck }:
mkDerivation {
  pname = "quickcheck-simple";
  version = "0.1.0.1";
  sha256 = "166mavvz2rsi0clxhv9vkqdiyiird0xj8mdlfbav664qn5mn2yx5";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Test properties and default-mains for QuickCheck";
  license = stdenv.lib.licenses.bsd3;
}