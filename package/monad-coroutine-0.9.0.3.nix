{ mkDerivation, base, monad-parallel, transformers
, transformers-compat
}:
mkDerivation {
  pname = "monad-coroutine";
  version = "0.9.0.3";
  sha256 = "1r69cjmkgplgwf94bqm0hz4aiyp5fkn6fyqr72i128zgk62gxah8";
  libraryHaskellDepends = [
    base monad-parallel transformers transformers-compat
  ];
  homepage = "http://trac.haskell.org/SCC/wiki/monad-coroutine";
  description = "Coroutine monad transformer for suspending and resuming monadic computations";
  license = "GPL";
}