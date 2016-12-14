{ mkDerivation, base, mwc-random, pipes, stdenv, vector }:
mkDerivation {
  pname = "pipes-random";
  version = "1.0.0.2";
  sha256 = "0835ijj0cw7br9zqzmk44gdhmd90qkqsdz6ms3lfncgxa3jnl5qv";
  libraryHaskellDepends = [ base mwc-random pipes vector ];
  description = "Producers for handling randomness";
  license = stdenv.lib.licenses.bsd3;
}