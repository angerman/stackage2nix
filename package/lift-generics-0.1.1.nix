{ mkDerivation, base, base-compat, generic-deriving, ghc-prim
, hspec, template-haskell
}:
mkDerivation {
  pname = "lift-generics";
  version = "0.1.1";
  sha256 = "1jrh74a1c95cd70xr371fslqsjar8jb8mnlmapjb1dvg8722rkq7";
  libraryHaskellDepends = [
    base generic-deriving ghc-prim template-haskell
  ];
  testHaskellDepends = [
    base base-compat generic-deriving hspec template-haskell
  ];
  homepage = "https://github.com/RyanGlScott/lift-generics";
  description = "GHC.Generics-based Language.Haskell.TH.Syntax.lift implementation";
  license = stdenv.lib.licenses.bsd3;
}