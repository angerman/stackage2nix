{ mkDerivation, array, base, base-compat, base-orphans, bifunctors
, bytestring, bytestring-builder, containers, contravariant
, deriving-compat, generic-deriving, ghc-boot-th, ghc-prim, hspec
, integer-gmp, nats, QuickCheck, quickcheck-instances, semigroups
, stdenv, tagged, template-haskell, text, th-lift, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "text-show";
  version = "3.4";
  sha256 = "1iypapn5r31xdwnl9iaar2i21vhzyj7q1269lik7fqc7rbf7m2nf";
  libraryHaskellDepends = [
    array base base-compat bifunctors bytestring bytestring-builder
    containers contravariant generic-deriving ghc-boot-th ghc-prim
    integer-gmp nats semigroups tagged template-haskell text th-lift
    transformers transformers-compat void
  ];
  testHaskellDepends = [
    array base base-compat base-orphans bifunctors bytestring
    bytestring-builder containers contravariant deriving-compat
    generic-deriving ghc-boot-th ghc-prim hspec integer-gmp nats
    QuickCheck quickcheck-instances semigroups tagged template-haskell
    text th-lift transformers transformers-compat void
  ];
  homepage = "https://github.com/RyanGlScott/text-show";
  description = "Efficient conversion of values into Text";
  license = stdenv.lib.licenses.bsd3;
}