{ mkDerivation, base, either, monad-control, mtl, stdenv
, transformers, transformers-base
}:
mkDerivation {
  pname = "monad-journal";
  version = "0.7.2";
  sha256 = "024xqvbbhfg5miy86nm3bvjplkqv3mds0qa89ia9hhcrpmvadcbj";
  libraryHaskellDepends = [
    base either monad-control mtl transformers transformers-base
  ];
  homepage = "http://github.com/phaazon/monad-journal";
  description = "Pure logger typeclass and monad transformer";
  license = stdenv.lib.licenses.bsd3;
}