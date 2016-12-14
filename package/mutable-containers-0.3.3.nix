{ mkDerivation, base, containers, ghc-prim, hspec, mono-traversable
, primitive, QuickCheck, vector
}:
mkDerivation {
  pname = "mutable-containers";
  version = "0.3.3";
  sha256 = "1svwa54prfdmhdlmv118lnkwv3jx3rx7v5x30wbdsy39n75kjyks";
  libraryHaskellDepends = [
    base containers ghc-prim mono-traversable primitive vector
  ];
  testHaskellDepends = [
    base containers hspec primitive QuickCheck vector
  ];
  homepage = "https://github.com/snoyberg/mono-traversable";
  description = "Abstactions and concrete implementations of mutable containers";
  license = stdenv.lib.licenses.mit;
}