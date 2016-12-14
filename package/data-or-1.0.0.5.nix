{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "data-or";
  version = "1.0.0.5";
  sha256 = "0wp6qqq6k1zbdw9bv9gkzdiz6y8wp8r7zsqbjh54c43j3i7vdvwx";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "A data type for non-exclusive disjunction";
  license = stdenv.lib.licenses.bsd3;
}