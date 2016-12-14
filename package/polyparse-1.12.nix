{ mkDerivation, base, bytestring, stdenv, text }:
mkDerivation {
  pname = "polyparse";
  version = "1.12";
  sha256 = "05dya1vdvq29hkhkdlsglzhw7bdn51rvs1javs0q75nf99c66k7m";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://code.haskell.org/~malcolm/polyparse/";
  description = "A variety of alternative parser combinator libraries";
  license = "LGPL";
}