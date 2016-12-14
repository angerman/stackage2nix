{ mkDerivation, base, containers, mtl, ref-fd, stdenv, transformers
}:
mkDerivation {
  pname = "persistent-refs";
  version = "0.4";
  sha256 = "1lyhz0cywls91a6crjq5v8x4h4740s73h3blvbkr6fg26kh11cs6";
  libraryHaskellDepends = [
    base containers mtl ref-fd transformers
  ];
  homepage = "https://github.com/acfoltzer/persistent-refs";
  description = "Haskell references backed by an IntMap for persistence and reversibility";
  license = stdenv.lib.licenses.bsd3;
}