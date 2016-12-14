{ mkDerivation, base, mtl, stdenv, transformers
, transformers-compat
}:
mkDerivation {
  pname = "statestack";
  version = "0.2.0.5";
  sha256 = "0rjzx9iy5mx5igir6gvslznnx3gpxlb1xy1n8h4cn54cn3wxrspl";
  libraryHaskellDepends = [
    base mtl transformers transformers-compat
  ];
  description = "Simple State-like monad transformer with saveable and restorable state";
  license = stdenv.lib.licenses.bsd3;
}