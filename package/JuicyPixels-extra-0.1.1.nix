{ mkDerivation, base, hspec, JuicyPixels }:
mkDerivation {
  pname = "JuicyPixels-extra";
  version = "0.1.1";
  sha256 = "1zdrh95b51566m2dh79vv92vivv2i4pknlimhd78mqc0fxz2ayyk";
  libraryHaskellDepends = [ base JuicyPixels ];
  testHaskellDepends = [ base hspec JuicyPixels ];
  homepage = "https://github.com/mrkkrp/JuicyPixels-extra";
  description = "Efficiently scale, crop, flip images with JuicyPixels";
  license = stdenv.lib.licenses.bsd3;
}