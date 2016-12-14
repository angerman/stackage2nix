{ mkDerivation, base, hspec, hspec-expectations, mtl, text }:
mkDerivation {
  pname = "clay";
  version = "0.11";
  sha256 = "1hdk551wl5hg9danz4yf4h7bs8w3076s6hyg6h3fq20mn9hj65y3";
  libraryHaskellDepends = [ base mtl text ];
  testHaskellDepends = [ base hspec hspec-expectations mtl text ];
  homepage = "http://fvisser.nl/clay";
  description = "CSS preprocessor as embedded Haskell";
  license = stdenv.lib.licenses.bsd3;
}