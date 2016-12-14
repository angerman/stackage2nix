{ mkDerivation, base, stdenv, transformers }:
mkDerivation {
  pname = "writer-cps-transformers";
  version = "0.1.1.0";
  sha256 = "0bn6i271mjp9s03yj84nrnic6v3pdj0rygzwancnassp23z671ha";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/minad/writer-cps-transformers#readme";
  description = "WriteT and RWST monad transformers";
  license = stdenv.lib.licenses.bsd3;
}