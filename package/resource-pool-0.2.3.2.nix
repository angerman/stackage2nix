{ mkDerivation, base, hashable, monad-control, stm, time
, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "resource-pool";
  version = "0.2.3.2";
  sha256 = "04mw8b9djb14zp4rdi6h7mc3zizh597ffiinfbr4m0m8psifw9w6";
  libraryHaskellDepends = [
    base hashable monad-control stm time transformers transformers-base
    vector
  ];
  homepage = "http://github.com/bos/pool";
  description = "A high-performance striped resource pooling implementation";
  license = stdenv.lib.licenses.bsd3;
}