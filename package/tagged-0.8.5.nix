{ mkDerivation, base, deepseq, template-haskell, transformers
, transformers-compat
}:
mkDerivation {
  pname = "tagged";
  version = "0.8.5";
  sha256 = "16cdzh0bw16nvjnyyy5j9s60malhz4nnazw96vxb0xzdap4m2z74";
  revision = "1";
  editedCabalFile = "a8d7b211a0831f5acf65a36003aebab7673ffb6a874a49715e05e7b76a6cb896";
  libraryHaskellDepends = [
    base deepseq template-haskell transformers transformers-compat
  ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Haskell 98 phantom types to avoid unsafely passing dummy arguments";
  license = stdenv.lib.licenses.bsd3;
}