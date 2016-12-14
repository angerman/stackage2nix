{ mkDerivation, base }:
mkDerivation {
  pname = "tuples-homogenous-h98";
  version = "0.1.1.0";
  sha256 = "0fhz246wh6x0s0sjkmd3qcylsx2gfrmgmvgb7js2zjg91y7zqnh2";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ppetr/tuples-homogenous-h98";
  description = "Wrappers for n-ary tuples with Traversable and Applicative/Monad instances";
  license = stdenv.lib.licenses.bsd3;
}