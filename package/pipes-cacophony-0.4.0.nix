{ mkDerivation, base, bytestring, cacophony, hlint, pipes }:
mkDerivation {
  pname = "pipes-cacophony";
  version = "0.4.0";
  sha256 = "1h0yh8c9s33c6hx20i56yy78ac1bcflx5g9wffy946n67jcghkr2";
  libraryHaskellDepends = [ base bytestring cacophony pipes ];
  testHaskellDepends = [ base hlint ];
  homepage = "https://github.com/centromere/pipes-cacophony";
  description = "Pipes for Noise-secured network connections";
  license = stdenv.lib.licenses.publicDomain;
}