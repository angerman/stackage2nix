{ mkDerivation, base, containers, lens, MonadRandom, mtl, random
, random-shuffle, transformers, tree-fun
}:
mkDerivation {
  pname = "random-tree";
  version = "0.6.0.5";
  sha256 = "1hhwb4kah1j1hjsqwys24g0csq1hvz0vlgf6z9vwiql4w5y4wq1b";
  libraryHaskellDepends = [
    base containers lens MonadRandom mtl random random-shuffle
    transformers tree-fun
  ];
  description = "Create random trees";
  license = stdenv.lib.licenses.gpl3;
}