{ mkDerivation, base, bytestring, hspec, JuicyPixels, stdenv }:
mkDerivation {
  pname = "identicon";
  version = "0.1.0";
  sha256 = "14xcmfsad6scqpskgx780ncdv9g5f9na8givl6kd974n3gl0qwfc";
  libraryHaskellDepends = [ base bytestring JuicyPixels ];
  testHaskellDepends = [ base bytestring hspec JuicyPixels ];
  homepage = "https://github.com/mrkkrp/identicon";
  description = "Flexible generation of identicons";
  license = stdenv.lib.licenses.bsd3;
}