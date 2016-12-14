{ mkDerivation, base, parallel }:
mkDerivation {
  pname = "integration";
  version = "0.2.1";
  sha256 = "0bsqad6q4kc0wykswwqykcn6nd4wj6yd9dzpg075h2n1mmg3h9qc";
  libraryHaskellDepends = [ base parallel ];
  homepage = "https://github.com/ekmett/integration";
  description = "Fast robust numeric integration via tanh-sinh quadrature";
  license = stdenv.lib.licenses.bsd3;
}