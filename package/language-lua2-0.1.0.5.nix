{ mkDerivation, base, containers, deepseq, Earley
, lexer-applicative, microlens, QuickCheck, regex-applicative
, semigroups, srcloc, stdenv, tasty, tasty-hunit, tasty-quickcheck
, transformers, unordered-containers, wl-pprint
}:
mkDerivation {
  pname = "language-lua2";
  version = "0.1.0.5";
  sha256 = "0g9r4i29061xgglqwh3gicdm68v28b73bn7as7lwgqfv2nqdf92g";
  libraryHaskellDepends = [
    base containers Earley lexer-applicative microlens
    regex-applicative semigroups srcloc transformers
    unordered-containers wl-pprint
  ];
  testHaskellDepends = [
    base deepseq lexer-applicative QuickCheck semigroups srcloc tasty
    tasty-hunit tasty-quickcheck unordered-containers
  ];
  homepage = "http://github.com/mitchellwrosen/language-lua2";
  description = "Lua parser and pretty printer";
  license = stdenv.lib.licenses.bsd3;
}