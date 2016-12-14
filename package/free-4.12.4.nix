{ mkDerivation, base, bifunctors, comonad, containers, distributive
, exceptions, mtl, prelude-extras, profunctors, semigroupoids
, semigroups, template-haskell, transformers, transformers-compat
}:
mkDerivation {
  pname = "free";
  version = "4.12.4";
  sha256 = "1147s393442xf4gkpbq0rd1p286vmykgx85mxhk5d1c7wfm4bzn9";
  libraryHaskellDepends = [
    base bifunctors comonad containers distributive exceptions mtl
    prelude-extras profunctors semigroupoids semigroups
    template-haskell transformers transformers-compat
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = stdenv.lib.licenses.bsd3;
}