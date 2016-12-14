{ mkDerivation, base, bytestring }:
mkDerivation {
  pname = "bytedump";
  version = "1.0";
  sha256 = "1pf01mna3isx3i7m50yz3pw5ygz5sg8i8pshjb3yw8q41w2ba5xf";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/vincenthz/hs-bytedump";
  description = "Flexible byte dump helpers for human readers";
  license = stdenv.lib.licenses.bsd3;
}