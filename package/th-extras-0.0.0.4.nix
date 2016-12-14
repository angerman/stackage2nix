{ mkDerivation, base, stdenv, syb, template-haskell }:
mkDerivation {
  pname = "th-extras";
  version = "0.0.0.4";
  sha256 = "1vgvqgfm2lvx6v5r2mglwyl63647c9n6b9a5ikqc93pjm98g9vwg";
  libraryHaskellDepends = [ base syb template-haskell ];
  homepage = "https://github.com/mokus0/th-extras";
  description = "A grab bag of functions for use with Template Haskell";
  license = stdenv.lib.licenses.publicDomain;
}