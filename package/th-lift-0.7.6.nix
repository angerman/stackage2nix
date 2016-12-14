{ mkDerivation, base, ghc-prim, stdenv, template-haskell }:
mkDerivation {
  pname = "th-lift";
  version = "0.7.6";
  sha256 = "1lgc0cla7rcdzddp9r2n49hkm8z7q0s357sxgrdnsl1jmjfjqsij";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  testHaskellDepends = [ base ghc-prim template-haskell ];
  homepage = "http://github.com/mboes/th-lift";
  description = "Derive Template Haskell's Lift class for datatypes";
  license = stdenv.lib.licenses.bsd3;
}