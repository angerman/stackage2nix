{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "anonymous-sums";
  version = "0.4.0.0";
  sha256 = "0jb7s6m7dblnydrzh5nsczr0kpqwy9gr346pcrxsaywz2gfjcrhi";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.github.com/massysett/anonymous-sums";
  description = "Anonymous sum types";
  license = stdenv.lib.licenses.bsd3;
}