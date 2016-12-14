{ mkDerivation, base, HUnit, mtl, stdenv, template-haskell
, transformers
}:
mkDerivation {
  pname = "fclabels";
  version = "2.0.3.2";
  sha256 = "1c42f420bih3azhis9hhcdk6ijm10wp9rqa2kh763g68qgzq6pad";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  testHaskellDepends = [
    base HUnit mtl template-haskell transformers
  ];
  homepage = "https://github.com/sebastiaanvisser/fclabels";
  description = "First class accessor labels implemented as lenses";
  license = stdenv.lib.licenses.bsd3;
}