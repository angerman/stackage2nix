{ mkDerivation, base, fingertree }:
mkDerivation {
  pname = "fingertree-psqueue";
  version = "0.3";
  sha256 = "14kc0ijx44q7whniickjj3h9ag1pixn51dlxjs6n2ypaclcjz34z";
  libraryHaskellDepends = [ base fingertree ];
  description = "Implementation of priority search queues as finger trees";
  license = stdenv.lib.licenses.bsd3;
}