{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "iso639";
  version = "0.1.0.3";
  sha256 = "1s15vb00nqxnmm59axapipib1snh6q5qhfdw7pgb9vdsz8i86jqj";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/HugoDaniel/iso639";
  description = "ISO-639-1 language codes";
  license = stdenv.lib.licenses.bsd3;
}