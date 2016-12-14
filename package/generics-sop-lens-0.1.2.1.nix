{ mkDerivation, base, generics-sop, lens, stdenv }:
mkDerivation {
  pname = "generics-sop-lens";
  version = "0.1.2.1";
  sha256 = "0p2ji955hy9r6c1wmiziga9pbbli24my3vmx19gf4i8db36d8jaf";
  libraryHaskellDepends = [ base generics-sop lens ];
  homepage = "https://github.com/phadej/generics-sop-lens#readme";
  description = "Lenses for types in generics-sop";
  license = stdenv.lib.licenses.bsd3;
}