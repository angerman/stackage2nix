{ mkDerivation, base, hspec, lifted-base, monad-control
, template-haskell, transformers, transformers-base
}:
mkDerivation {
  pname = "io-choice";
  version = "0.0.6";
  sha256 = "1vqw5v1b9mrkhhszxp1rg8gl1d53akdlzwh40w01b1ni208jhav1";
  libraryHaskellDepends = [
    base lifted-base monad-control template-haskell transformers
    transformers-base
  ];
  testHaskellDepends = [
    base hspec lifted-base monad-control transformers
  ];
  description = "Choice for IO and lifted IO";
  license = stdenv.lib.licenses.bsd3;
}