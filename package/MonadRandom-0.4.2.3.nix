{ mkDerivation, base, mtl, random, stdenv, transformers
, transformers-compat
}:
mkDerivation {
  pname = "MonadRandom";
  version = "0.4.2.3";
  sha256 = "1h1nhswrcmhy3mq6vd530p0df51fcnnf4csbwnljar7cf0mb2h6y";
  libraryHaskellDepends = [
    base mtl random transformers transformers-compat
  ];
  description = "Random-number generation monad";
  license = "unknown";
}