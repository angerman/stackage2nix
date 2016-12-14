{ mkDerivation, base, deepseq, random, stdenv }:
mkDerivation {
  pname = "Yampa";
  version = "0.10.5";
  sha256 = "1mznkhlrdiqszx7y6j6jpy4bnbb4ilkxi79fzd3b44zrj48gpdgb";
  libraryHaskellDepends = [ base deepseq random ];
  testHaskellDepends = [ base ];
  homepage = "http://www.haskell.org/haskellwiki/Yampa";
  description = "Library for programming hybrid systems";
  license = stdenv.lib.licenses.bsd3;
}