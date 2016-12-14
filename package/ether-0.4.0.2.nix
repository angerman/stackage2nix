{ mkDerivation, base, exceptions, mmorph, monad-control, mtl
, QuickCheck, stdenv, tasty, tasty-quickcheck, template-haskell
, transformers, transformers-base, transformers-lift
}:
mkDerivation {
  pname = "ether";
  version = "0.4.0.2";
  sha256 = "0lyrvjl9hnxk2f0x57zj7zk06x996yja73wqvx3dq4s68i6wx7cb";
  libraryHaskellDepends = [
    base exceptions mmorph monad-control mtl template-haskell
    transformers transformers-base transformers-lift
  ];
  testHaskellDepends = [
    base mtl QuickCheck tasty tasty-quickcheck transformers
  ];
  homepage = "https://int-index.github.io/ether/";
  description = "Monad transformers and classes";
  license = stdenv.lib.licenses.bsd3;
}