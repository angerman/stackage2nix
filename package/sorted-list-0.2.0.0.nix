{ mkDerivation, base, deepseq, stdenv }:
mkDerivation {
  pname = "sorted-list";
  version = "0.2.0.0";
  sha256 = "0f6ihm4xsg31izzl4c13lic2aq4m2rq0d7y5xjlx7x2nn23wflnc";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/Daniel-Diaz/sorted-list/blob/master/README.md";
  description = "Type-enforced sorted lists and related functions";
  license = stdenv.lib.licenses.bsd3;
}