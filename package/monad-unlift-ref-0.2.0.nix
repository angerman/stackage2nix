{ mkDerivation, base, constraints, exceptions, monad-control
, monad-unlift, mtl, mutable-containers, resourcet, stdenv, stm
, transformers, transformers-base
}:
mkDerivation {
  pname = "monad-unlift-ref";
  version = "0.2.0";
  sha256 = "1qac8ijilndn4pcdf142f1vpqqaqrnh7zmq0jh86bpnwhhrwqym9";
  libraryHaskellDepends = [
    base constraints exceptions monad-control monad-unlift mtl
    mutable-containers resourcet stm transformers transformers-base
  ];
  homepage = "https://github.com/fpco/monad-unlift";
  description = "Typeclasses for representing monad transformer unlifting";
  license = stdenv.lib.licenses.mit;
}