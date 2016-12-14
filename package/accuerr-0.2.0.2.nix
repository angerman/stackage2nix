{ mkDerivation, base, bifunctors, lens, semigroups, stdenv }:
mkDerivation {
  pname = "accuerr";
  version = "0.2.0.2";
  sha256 = "0dlszai5bz05algxm98kjhnjwa7mwj620d52vrsc4fxds8q84sjg";
  libraryHaskellDepends = [ base bifunctors lens semigroups ];
  homepage = "http://www.github.com/massysett/accuerr";
  description = "Data type like Either but with accumulating error type";
  license = stdenv.lib.licenses.bsd3;
}