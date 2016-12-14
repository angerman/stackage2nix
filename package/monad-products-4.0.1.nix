{ mkDerivation, base, semigroupoids }:
mkDerivation {
  pname = "monad-products";
  version = "4.0.1";
  sha256 = "1skcjjkn14fh92l4rx3akxjg1c85jqhnlwvkkzqwz9g15bdy3gq2";
  libraryHaskellDepends = [ base semigroupoids ];
  homepage = "http://github.com/ekmett/monad-products";
  description = "Monad products";
  license = stdenv.lib.licenses.bsd3;
}