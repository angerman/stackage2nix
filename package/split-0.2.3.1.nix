{ mkDerivation, base, QuickCheck }:
mkDerivation {
  pname = "split";
  version = "0.2.3.1";
  sha256 = "12660m16c6sib3laaxn6w9s453pyx1b49myrmzfij372vq5bc5bn";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  description = "Combinator library for splitting lists";
  license = stdenv.lib.licenses.bsd3;
}