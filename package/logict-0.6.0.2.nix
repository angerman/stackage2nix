{ mkDerivation, base, mtl, stdenv }:
mkDerivation {
  pname = "logict";
  version = "0.6.0.2";
  sha256 = "07hnirv6snnym2r7iijlfz00b60jpy2856zvqxh989q0in7bd0hi";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://code.haskell.org/~dolio/";
  description = "A backtracking logic-programming monad";
  license = stdenv.lib.licenses.bsd3;
}