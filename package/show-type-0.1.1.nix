{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "show-type";
  version = "0.1.1";
  sha256 = "1sppi8vj1cg7gwz7vagc1cry22b814wlwbm6jjj1c4d5f4kmpyyv";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/Kinokkory/show-type";
  description = "convert types into string values in haskell";
  license = stdenv.lib.licenses.bsd3;
}