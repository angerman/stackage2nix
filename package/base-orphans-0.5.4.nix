{ mkDerivation, base, ghc-prim, hspec, QuickCheck }:
mkDerivation {
  pname = "base-orphans";
  version = "0.5.4";
  sha256 = "0qv20n4yabg7sc3rs2dd46a53c7idnd88by7n3s36dkbc21m41q4";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/haskell-compat/base-orphans#readme";
  description = "Backwards-compatible orphan instances for base";
  license = stdenv.lib.licenses.mit;
}