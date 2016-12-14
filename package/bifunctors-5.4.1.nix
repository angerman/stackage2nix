{ mkDerivation, base, base-orphans, comonad, containers, hspec
, QuickCheck, semigroups, stdenv, tagged, template-haskell
, transformers, transformers-compat
}:
mkDerivation {
  pname = "bifunctors";
  version = "5.4.1";
  sha256 = "11rvqiqdkspgykajcymc433gb1b9v62lfbni4gnirqwwyrqzjiip";
  revision = "1";
  editedCabalFile = "64c592384987528035860a9b2b5d77995f16e9c7d138cf7310e1facd42e36505";
  libraryHaskellDepends = [
    base base-orphans comonad containers semigroups tagged
    template-haskell transformers transformers-compat
  ];
  testHaskellDepends = [
    base hspec QuickCheck transformers transformers-compat
  ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Bifunctors";
  license = stdenv.lib.licenses.bsd3;
}