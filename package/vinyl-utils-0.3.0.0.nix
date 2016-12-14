{ mkDerivation, base, contravariant, stdenv, transformers, vinyl }:
mkDerivation {
  pname = "vinyl-utils";
  version = "0.3.0.0";
  sha256 = "0gqlqh0apymn3zydxklqjfp4sr9h170n2r9rai5z2phxv666dmz6";
  libraryHaskellDepends = [ base contravariant transformers vinyl ];
  homepage = "https://github.com/marcinmrotek/vinyl-utils";
  description = "Utilities for vinyl";
  license = stdenv.lib.licenses.bsd3;
}