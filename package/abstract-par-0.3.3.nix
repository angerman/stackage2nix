{ mkDerivation, base, deepseq, stdenv }:
mkDerivation {
  pname = "abstract-par";
  version = "0.3.3";
  sha256 = "0q6qsniw4wks2pw6wzncb1p1j3k6al5njnvm2v5n494hplwqg2i4";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/simonmar/monad-par";
  description = "Type classes generalizing the functionality of the 'monad-par' library";
  license = stdenv.lib.licenses.bsd3;
}