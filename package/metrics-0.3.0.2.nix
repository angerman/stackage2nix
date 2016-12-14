{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, lens, mtl, mwc-random, primitive, QuickCheck, stdenv, text, time
, unix, unordered-containers, vector, vector-algorithms
}:
mkDerivation {
  pname = "metrics";
  version = "0.3.0.2";
  sha256 = "00iwairgi9lvb4f8iz4d834v8vq1f4awr34nl72fbkqgccdq1whd";
  libraryHaskellDepends = [
    ansi-terminal base bytestring containers lens mtl mwc-random
    primitive text time unix unordered-containers vector
    vector-algorithms
  ];
  testHaskellDepends = [
    async base lens mwc-random primitive QuickCheck unix
  ];
  description = "High-performance application metric tracking";
  license = stdenv.lib.licenses.mit;
}