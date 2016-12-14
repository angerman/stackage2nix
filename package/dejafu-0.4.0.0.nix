{ mkDerivation, base, concurrency, containers, deepseq, dpor
, exceptions, monad-loops, mtl, ref-fd, semigroups, transformers
, transformers-base
}:
mkDerivation {
  pname = "dejafu";
  version = "0.4.0.0";
  sha256 = "1m40vxsscrq6bwy80n9c6gxw5lifnisva6qac35p7rfcj32r4v47";
  libraryHaskellDepends = [
    base concurrency containers deepseq dpor exceptions monad-loops mtl
    ref-fd semigroups transformers transformers-base
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Systematic testing for Haskell concurrency";
  license = stdenv.lib.licenses.mit;
}