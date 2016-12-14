{ mkDerivation, base, hspec, HUnit, time }:
mkDerivation {
  pname = "iso8601-time";
  version = "0.1.4";
  sha256 = "09h1jfdj9fv1nsryhka2mgl8nig9840f5kv06vyyh7l4l1z767bn";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base hspec HUnit time ];
  homepage = "https://github.com/nh2/iso8601-time";
  description = "Convert to/from the ISO 8601 time format";
  license = stdenv.lib.licenses.mit;
}