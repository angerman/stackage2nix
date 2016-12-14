{ mkDerivation, base, stdenv, stm, transformers }:
mkDerivation {
  pname = "ref-fd";
  version = "0.4.0.1";
  sha256 = "0dv0bwm952ivs1xi44nq8310k5mqs20i60g1rgwkm7hlpapz25p4";
  libraryHaskellDepends = [ base stm transformers ];
  description = "A type class for monads with references using functional dependencies";
  license = stdenv.lib.licenses.bsd3;
}