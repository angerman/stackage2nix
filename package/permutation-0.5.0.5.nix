{ mkDerivation, base, ghc-prim, QuickCheck }:
mkDerivation {
  pname = "permutation";
  version = "0.5.0.5";
  sha256 = "005737s6k9dfpjmjf41m3k1wc31c2kql08ig7fd6npk22nhwmdai";
  libraryHaskellDepends = [ base ghc-prim QuickCheck ];
  homepage = "https://github.com/spacekitteh/permutation";
  description = "A library for permutations and combinations";
  license = stdenv.lib.licenses.bsd3;
}