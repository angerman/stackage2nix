{ mkDerivation, base, constraints, monad-skeleton, profunctors
, stdenv, tagged, template-haskell, transformers
}:
mkDerivation {
  pname = "extensible";
  version = "0.3.7";
  sha256 = "13p369xfr09y7sdpvaci065j1mcz8c9ks0a4am2ppzk1jwr25bh5";
  libraryHaskellDepends = [
    base constraints monad-skeleton profunctors tagged template-haskell
    transformers
  ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Extensible, efficient, optics-friendly data types";
  license = stdenv.lib.licenses.bsd3;
}