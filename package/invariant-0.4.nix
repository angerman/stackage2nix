{ mkDerivation, array, base, bifunctors, comonad, containers
, contravariant, ghc-prim, hspec, profunctors, QuickCheck
, semigroups, StateVar, stdenv, stm, tagged, template-haskell
, transformers, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "invariant";
  version = "0.4";
  sha256 = "05pkmsbq98xcvz4y6n6ipw240wcdhfh3l4y04dv1cpalxf82gkyw";
  libraryHaskellDepends = [
    array base bifunctors comonad containers contravariant ghc-prim
    profunctors semigroups StateVar stm tagged template-haskell
    transformers transformers-compat unordered-containers
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/nfrisby/invariant-functors";
  description = "Haskell 98 invariant functors";
  license = stdenv.lib.licenses.bsd3;
}