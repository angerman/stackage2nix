{ mkDerivation, base, OneTuple }:
mkDerivation {
  pname = "tuple";
  version = "0.3.0.2";
  sha256 = "094nx29aahyrvbcn7yca9zs2a5rxz1is7510w1q43rpvza7hdjrg";
  libraryHaskellDepends = [ base OneTuple ];
  description = "Various functions on tuples";
  license = stdenv.lib.licenses.bsd3;
}