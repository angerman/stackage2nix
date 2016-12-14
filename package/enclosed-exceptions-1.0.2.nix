{ mkDerivation, async, base, deepseq, hspec, lifted-base
, monad-control, QuickCheck, stdenv, stm, transformers
, transformers-base
}:
mkDerivation {
  pname = "enclosed-exceptions";
  version = "1.0.2";
  sha256 = "1wc9h6zdnb5impvvml6vnjapajjanw7zgpnzg7c0v7115nwfm6vv";
  revision = "1";
  editedCabalFile = "40b6f9bc9de19819e54b215008a8b60862f2558119dc49e7c747a5bac4435566";
  libraryHaskellDepends = [
    base deepseq lifted-base monad-control transformers
    transformers-base
  ];
  testHaskellDepends = [
    async base deepseq hspec lifted-base monad-control QuickCheck stm
    transformers transformers-base
  ];
  homepage = "https://github.com/jcristovao/enclosed-exceptions";
  description = "Catching all exceptions from within an enclosed computation";
  license = stdenv.lib.licenses.mit;
}