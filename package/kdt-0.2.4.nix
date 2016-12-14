{ mkDerivation, base, deepseq, deepseq-generics, heap, QuickCheck
}:
mkDerivation {
  pname = "kdt";
  version = "0.2.4";
  sha256 = "16lz8zwv964izdbrdm8b2g8p1qdb4yv4f7qpfdi4c0fbq2d8y3xw";
  libraryHaskellDepends = [ base deepseq deepseq-generics heap ];
  testHaskellDepends = [ base deepseq deepseq-generics QuickCheck ];
  homepage = "https://github.com/giogadi/kdt";
  description = "Fast and flexible k-d trees for various types of point queries";
  license = stdenv.lib.licenses.mit;
}