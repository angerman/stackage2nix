{ mkDerivation, base, bytestring, dlist, http-types
, insert-ordered-containers, lens, mtl, solga, swagger2, text
, unordered-containers
}:
mkDerivation {
  pname = "solga-swagger";
  version = "0.1.0.2";
  sha256 = "1m1n4675lm2xggbkg8zplpziyx2rrv1cwgl46ngwx0hc149p7dyw";
  libraryHaskellDepends = [
    base bytestring dlist http-types insert-ordered-containers lens mtl
    solga swagger2 text unordered-containers
  ];
  homepage = "https://github.com/chpatrick/solga";
  description = "Swagger generation for Solga";
  license = stdenv.lib.licenses.mit;
}