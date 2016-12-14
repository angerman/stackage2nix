{ mkDerivation, base, mtl, stdenv, time }:
mkDerivation {
  pname = "monad-time";
  version = "0.2";
  sha256 = "0pdhx2xfh0ik3vzflg2jmw9nplljvc32aisa6xgivixljk503fd9";
  revision = "1";
  editedCabalFile = "a3a67f4b7fd08b82054dcf1d0cda06afcafa60644ea837ac8135a1c2cbe1a9ec";
  libraryHaskellDepends = [ base mtl time ];
  testHaskellDepends = [ base mtl time ];
  homepage = "https://github.com/scrive/monad-time";
  description = "Type class for monads which carry the notion of the current time";
  license = stdenv.lib.licenses.bsd3;
}