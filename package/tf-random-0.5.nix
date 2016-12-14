{ mkDerivation, base, primitive, random, stdenv, time }:
mkDerivation {
  pname = "tf-random";
  version = "0.5";
  sha256 = "0445r2nns6009fmq0xbfpyv7jpzwv0snccjdg7hwj4xk4z0cwc1f";
  libraryHaskellDepends = [ base primitive random time ];
  description = "High-quality splittable pseudorandom number generator";
  license = stdenv.lib.licenses.bsd3;
}