{ mkDerivation, async, base, constraints, HUnit, lifted-base
, monad-control, mtl, stdenv, tasty, tasty-hunit, tasty-th
, transformers-base
}:
mkDerivation {
  pname = "lifted-async";
  version = "0.9.0";
  sha256 = "00fnwfcnc6niq9jbbb9rap9rkdgv5qhcglwanzc5fi8834j94c1r";
  libraryHaskellDepends = [
    async base constraints lifted-base monad-control transformers-base
  ];
  testHaskellDepends = [
    async base HUnit lifted-base monad-control mtl tasty tasty-hunit
    tasty-th
  ];
  homepage = "https://github.com/maoe/lifted-async";
  description = "Run lifted IO operations asynchronously and wait for their results";
  license = stdenv.lib.licenses.bsd3;
}