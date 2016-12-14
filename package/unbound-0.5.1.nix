{ mkDerivation, base, binary, containers, mtl, parsec, pretty
, QuickCheck, RepLib, template-haskell, transformers
}:
mkDerivation {
  pname = "unbound";
  version = "0.5.1";
  sha256 = "0cjfd6fdxpi94dac5aslgfggm81fdspbywfyl5m20ah5drgpsr12";
  libraryHaskellDepends = [
    base binary containers mtl RepLib transformers
  ];
  testHaskellDepends = [
    base binary containers mtl parsec pretty QuickCheck RepLib
    template-haskell transformers
  ];
  homepage = "https://github.com/sweirich/replib";
  description = "Generic support for programming with names and binders";
  license = stdenv.lib.licenses.bsd3;
}