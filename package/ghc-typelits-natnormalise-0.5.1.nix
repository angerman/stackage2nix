{ mkDerivation, base, ghc, ghc-tcplugins-extra, integer-gmp, tasty
, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "ghc-typelits-natnormalise";
  version = "0.5.1";
  sha256 = "0k4vc8j1bqgskz8c5la429ncz75jn9b0yfcismd7smqv9glmk54r";
  libraryHaskellDepends = [
    base ghc ghc-tcplugins-extra integer-gmp
  ];
  testHaskellDepends = [ base tasty tasty-hunit template-haskell ];
  homepage = "http://www.clash-lang.org/";
  description = "GHC typechecker plugin for types of kind GHC.TypeLits.Nat";
  license = stdenv.lib.licenses.bsd2;
}