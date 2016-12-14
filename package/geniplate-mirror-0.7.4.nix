{ mkDerivation, base, mtl, stdenv, template-haskell }:
mkDerivation {
  pname = "geniplate-mirror";
  version = "0.7.4";
  sha256 = "0prc9vq4653230g93dw3kw0kzrrn7sib982drzh09mlqsnbc5gqv";
  libraryHaskellDepends = [ base mtl template-haskell ];
  homepage = "https://github.com/danr/geniplate";
  description = "Use Template Haskell to generate Uniplate-like functions";
  license = stdenv.lib.licenses.bsd3;
}