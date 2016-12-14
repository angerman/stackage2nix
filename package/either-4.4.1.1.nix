{ mkDerivation, base, bifunctors, exceptions, free, mmorph
, monad-control, MonadRandom, mtl, profunctors, semigroupoids
, semigroups, stdenv, transformers, transformers-base
}:
mkDerivation {
  pname = "either";
  version = "4.4.1.1";
  sha256 = "1lrlwqqnm6ibfcydlv5qvvssw7bm0c6yypy0rayjzv1znq7wp1xh";
  libraryHaskellDepends = [
    base bifunctors exceptions free mmorph monad-control MonadRandom
    mtl profunctors semigroupoids semigroups transformers
    transformers-base
  ];
  homepage = "http://github.com/ekmett/either/";
  description = "An either monad transformer";
  license = stdenv.lib.licenses.bsd3;
}