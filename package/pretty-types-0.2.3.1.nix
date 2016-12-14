{ mkDerivation, base, hspec, mtl, tagged }:
mkDerivation {
  pname = "pretty-types";
  version = "0.2.3.1";
  sha256 = "0kvqp39q1qydgf6rlrabgjcgv53irdh9xvw2p7hazbls178ljv75";
  libraryHaskellDepends = [ base mtl tagged ];
  testHaskellDepends = [ base hspec tagged ];
  homepage = "https://github.com/sheyll/pretty-types#readme";
  description = "A small pretty printing DSL for complex types";
  license = stdenv.lib.licenses.bsd3;
}