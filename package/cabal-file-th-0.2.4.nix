{ mkDerivation, base, Cabal, directory, pretty, stdenv
, template-haskell
}:
mkDerivation {
  pname = "cabal-file-th";
  version = "0.2.4";
  sha256 = "076rprsnb9nyhm97ky4vzfcvirl8wx4g3f68lx7k5inhmkzxfm8b";
  libraryHaskellDepends = [
    base Cabal directory pretty template-haskell
  ];
  testHaskellDepends = [ base Cabal ];
  homepage = "http://github.com/nkpart/cabal-file-th";
  description = "Template Haskell expressions for reading fields from a project's cabal file";
  license = stdenv.lib.licenses.bsd3;
}