{ mkDerivation, base, containers, ghc-prim, hspec, template-haskell
}:
mkDerivation {
  pname = "generic-deriving";
  version = "1.11.1";
  sha256 = "1sdh5hpcwvh3b6zvgfk3pr3hla8p88l82njnih880c0gk5zl53dk";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell
  ];
  testHaskellDepends = [ base hspec template-haskell ];
  homepage = "https://github.com/dreixel/generic-deriving";
  description = "Generic programming library for generalised deriving";
  license = stdenv.lib.licenses.bsd3;
}