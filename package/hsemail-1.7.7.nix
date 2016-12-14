{ mkDerivation, base, doctest, hspec, mtl, old-time, parsec, stdenv
}:
mkDerivation {
  pname = "hsemail";
  version = "1.7.7";
  sha256 = "16wqrpzi5njv26za1rckn74jsqmyswndb6k38yz1567h1y4w7ai5";
  libraryHaskellDepends = [ base mtl old-time parsec ];
  testHaskellDepends = [ base doctest hspec old-time parsec ];
  homepage = "http://github.com/peti/hsemail";
  description = "Internet Message Parsers";
  license = stdenv.lib.licenses.bsd3;
}