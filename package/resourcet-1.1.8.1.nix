{ mkDerivation, base, containers, exceptions, hspec, lifted-base
, mmorph, monad-control, mtl, stdenv, transformers
, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "resourcet";
  version = "1.1.8.1";
  sha256 = "09smf4lbwsly0dnyra3z0mplb2rfk5iqm2n36k2aggalll232fl3";
  libraryHaskellDepends = [
    base containers exceptions lifted-base mmorph monad-control mtl
    transformers transformers-base transformers-compat
  ];
  testHaskellDepends = [ base hspec lifted-base transformers ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = stdenv.lib.licenses.bsd3;
}