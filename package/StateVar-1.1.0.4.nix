{ mkDerivation, base, stdenv, stm, transformers }:
mkDerivation {
  pname = "StateVar";
  version = "1.1.0.4";
  sha256 = "1dzz9l0haswgag9x56q7n57kw18v7nhmzkjyr61nz9y9npn8vmks";
  libraryHaskellDepends = [ base stm transformers ];
  homepage = "https://github.com/haskell-opengl/StateVar";
  description = "State variables";
  license = stdenv.lib.licenses.bsd3;
}