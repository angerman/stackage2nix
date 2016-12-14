{ mkDerivation, base, data-default, template-haskell, vector }:
mkDerivation {
  pname = "vector-th-unbox";
  version = "0.2.1.6";
  sha256 = "0d82x55f5vvr1jvaia382m23rs690lg55pvavv8f4ph0y6kd91xy";
  libraryHaskellDepends = [ base template-haskell vector ];
  testHaskellDepends = [ base data-default vector ];
  description = "Deriver for Data.Vector.Unboxed using Template Haskell";
  license = stdenv.lib.licenses.bsd3;
}