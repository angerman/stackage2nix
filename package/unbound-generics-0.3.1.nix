{ mkDerivation, base, containers, contravariant, deepseq, mtl
, profunctors, QuickCheck, stdenv, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, transformers
, transformers-compat
}:
mkDerivation {
  pname = "unbound-generics";
  version = "0.3.1";
  sha256 = "0h34gaxzk86vwrcwnxq18xwlv4q4kpig3jwbcgmcpj6ziqn6g18z";
  libraryHaskellDepends = [
    base containers contravariant deepseq mtl profunctors
    template-haskell transformers transformers-compat
  ];
  testHaskellDepends = [
    base mtl QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://github.com/lambdageek/unbound-generics";
  description = "Support for programming with names and binders using GHC Generics";
  license = stdenv.lib.licenses.bsd3;
}