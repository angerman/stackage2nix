{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "newtype";
  version = "0.2";
  sha256 = "0ng4i5r73256gzwl6bw57h0abqixj783c3ggph1hk2wsplx0655p";
  libraryHaskellDepends = [ base ];
  description = "A typeclass and set of functions for working with newtypes";
  license = stdenv.lib.licenses.bsd3;
}