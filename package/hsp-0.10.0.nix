{ mkDerivation, base, mtl, text }:
mkDerivation {
  pname = "hsp";
  version = "0.10.0";
  sha256 = "1ayfywgrlmzivsq6lirmgvl65x1shf8041lzw2yh245rkmd91lsf";
  libraryHaskellDepends = [ base mtl text ];
  homepage = "http://hub.darcs.net/nibro/hsp";
  description = "Haskell Server Pages is a library for writing dynamic server-side web pages";
  license = stdenv.lib.licenses.bsd3;
}