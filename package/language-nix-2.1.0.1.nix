{ mkDerivation, base, base-compat, Cabal, deepseq, doctest, lens
, pretty, QuickCheck, stdenv
}:
mkDerivation {
  pname = "language-nix";
  version = "2.1.0.1";
  sha256 = "1kqsw0hk03wdn7mszyjgi38nxk1wmhbxfv6di3irrhsaf807657h";
  revision = "1";
  editedCabalFile = "d1a9aa97815bb3e764fce7e3d9d9ec5dd75f7f1645ff130ad0335395c91561ff";
  libraryHaskellDepends = [
    base base-compat Cabal deepseq lens pretty QuickCheck
  ];
  testHaskellDepends = [
    base base-compat Cabal deepseq doctest lens pretty QuickCheck
  ];
  homepage = "https://github.com/peti/language-nix#readme";
  description = "Data types and useful functions to represent and manipulate the Nix language";
  license = stdenv.lib.licenses.bsd3;
}