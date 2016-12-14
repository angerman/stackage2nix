{ mkDerivation, base, exceptions, ghc-prim, mmorph, monad-control
, mtl, resourcet, stdenv, time, transformers, transformers-base
}:
mkDerivation {
  pname = "streaming";
  version = "0.1.4.3";
  sha256 = "1j90r5g450h13n2frb2g20fknllawq1ja34dk07pywcikahhmsn9";
  libraryHaskellDepends = [
    base exceptions ghc-prim mmorph monad-control mtl resourcet time
    transformers transformers-base
  ];
  homepage = "https://github.com/michaelt/streaming";
  description = "an elementary streaming prelude and general stream type";
  license = stdenv.lib.licenses.bsd3;
}