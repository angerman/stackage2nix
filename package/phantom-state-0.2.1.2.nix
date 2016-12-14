{ mkDerivation, base, stdenv, transformers }:
mkDerivation {
  pname = "phantom-state";
  version = "0.2.1.2";
  sha256 = "049q1ii8rgwwjli16hxs9ak813x2lw5k8y8l7zjsks8hx2cfyy7r";
  libraryHaskellDepends = [ base transformers ];
  description = "Phantom State Transformer. Like State Monad, but without values.";
  license = stdenv.lib.licenses.bsd3;
}