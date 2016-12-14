{ mkDerivation, base, parallel, stdenv, transformers
, transformers-compat
}:
mkDerivation {
  pname = "monad-parallel";
  version = "0.7.2.2";
  sha256 = "1czg23k9qpggj58fksi4zqyig2flqqi1fznq17iw276fivnimgb0";
  libraryHaskellDepends = [
    base parallel transformers transformers-compat
  ];
  homepage = "http://trac.haskell.org/SCC/wiki/monad-parallel";
  description = "Parallel execution of monadic computations";
  license = stdenv.lib.licenses.bsd3;
}