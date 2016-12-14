{ mkDerivation, aeson, base, stdenv }:
mkDerivation {
  pname = "aeson-generic-compat";
  version = "0.0.1.0";
  sha256 = "1bfkj0hmnpw6f5iql86iky3ivj4hv7f8a317gv7g8l0k6m6mx86l";
  libraryHaskellDepends = [ aeson base ];
  description = "Compatible generic class names of Aeson";
  license = stdenv.lib.licenses.bsd3;
}