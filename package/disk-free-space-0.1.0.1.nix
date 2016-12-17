{ mkDerivation, base, stdenv, tools }:
mkDerivation {
  pname = "disk-free-space";
  version = "0.1.0.1";
  sha256 = "07rqj8k1vh3cykq9yidpjxhgh1f7vgmjs6y1nv5kq2217ff4yypi";
  revision = "3";
  editedCabalFile = "71ac4e0b1a2917e1c5d9dc43c84fdfac1ec7d0d7648582d94e1ce69199971c74";
  libraryHaskellDepends = [ base ];
  libraryToolDepends = [ tools.hsc2hs ];
  homepage = "https://github.com/redneb/disk-free-space";
  description = "Retrieve information about disk space usage";
  license = stdenv.lib.licenses.bsd3;
}