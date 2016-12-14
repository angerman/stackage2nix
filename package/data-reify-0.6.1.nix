{ mkDerivation, base, containers, stdenv }:
mkDerivation {
  pname = "data-reify";
  version = "0.6.1";
  sha256 = "00mjv6dc3fwhbqzrll02qxilwpfypahkzcdqnv17c4nbjqg0ldb1";
  revision = "1";
  editedCabalFile = "f7f3a5b2f482a67eb77f4ba32e15f91bcfa4c220cdda9dde22cd9d9ff18ab447";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://ku-fpg.github.io/software/data-reify/";
  description = "Reify a recursive data structure into an explicit graph";
  license = stdenv.lib.licenses.bsd3;
}