{ mkDerivation, base, csv, html, mtl, stdenv }:
mkDerivation {
  pname = "tabular";
  version = "0.2.2.7";
  sha256 = "1ysgq7rrks7f98nnvxil8xz1q27hxdgz4szbjhqwzbwd209dmy0k";
  libraryHaskellDepends = [ base csv html mtl ];
  homepage = "http://hub.darcs.net/kowey/tabular";
  description = "Two-dimensional data tables with rendering functions";
  license = stdenv.lib.licenses.bsd3;
}