{ mkDerivation, base, deepseq, transformers }:
mkDerivation {
  pname = "explicit-exception";
  version = "0.1.8";
  sha256 = "0vyi9k0rx083qs3yizcm89pvp38823akbrkr43w3ng6vh4vpmvkz";
  libraryHaskellDepends = [ base deepseq transformers ];
  homepage = "http://www.haskell.org/haskellwiki/Exception";
  description = "Exceptions which are explicit in the type signature";
  license = stdenv.lib.licenses.bsd3;
}