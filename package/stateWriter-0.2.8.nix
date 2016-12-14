{ mkDerivation, base, free, hspec, mtl, QuickCheck, transformers }:
mkDerivation {
  pname = "stateWriter";
  version = "0.2.8";
  sha256 = "1qn6rj13cn71bmradmy0frmlz1s925ssp233qnr53dshqfg21vfv";
  libraryHaskellDepends = [ base mtl transformers ];
  testHaskellDepends = [ base free hspec mtl QuickCheck ];
  description = "A faster variant of the RWS monad transformers";
  license = stdenv.lib.licenses.bsd3;
}