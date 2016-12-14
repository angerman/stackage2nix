{ mkDerivation, base, containers, exceptions, hspec, lifted-base
, mmorph, monad-control, mtl, QuickCheck, resourcet, safe
, transformers, transformers-base
}:
mkDerivation {
  pname = "conduit";
  version = "1.2.8";
  sha256 = "1yqpvc60rblpdn9agjghmq7f6nz04nx5zi9qf7lbgwmdf16dzmc0";
  libraryHaskellDepends = [
    base exceptions lifted-base mmorph monad-control mtl resourcet
    transformers transformers-base
  ];
  testHaskellDepends = [
    base containers exceptions hspec mtl QuickCheck resourcet safe
    transformers
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = stdenv.lib.licenses.mit;
}