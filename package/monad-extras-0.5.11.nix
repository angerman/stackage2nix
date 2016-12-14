{ mkDerivation, base, mmorph, monad-control, stm, transformers
, transformers-base
}:
mkDerivation {
  pname = "monad-extras";
  version = "0.5.11";
  sha256 = "0rq44dk1fvfqkhng2yczyyz7jh6d6m0kjy58k02ady28f7j2r5vn";
  libraryHaskellDepends = [
    base mmorph monad-control stm transformers transformers-base
  ];
  homepage = "http://github.com/jwiegley/monad-extras";
  description = "Extra utility functions for working with monads";
  license = stdenv.lib.licenses.bsd3;
}