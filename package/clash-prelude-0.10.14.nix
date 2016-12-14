{ mkDerivation, array, base, data-default, deepseq, doctest
, ghc-prim, ghc-typelits-extra, ghc-typelits-natnormalise
, integer-gmp, lens, QuickCheck, reflection, singletons, stdenv
, template-haskell
}:
mkDerivation {
  pname = "clash-prelude";
  version = "0.10.14";
  sha256 = "1wppbqj9ycg7v21vlw0q3cfn7xfk88i14nn94djsiihabazym6dz";
  revision = "1";
  editedCabalFile = "badae6cf81fc1997c660b45485f9779eeeda298e676b2df6c07b060919b63f19";
  libraryHaskellDepends = [
    array base data-default deepseq ghc-prim ghc-typelits-extra
    ghc-typelits-natnormalise integer-gmp lens QuickCheck reflection
    singletons template-haskell
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - Prelude library";
  license = stdenv.lib.licenses.bsd2;
}