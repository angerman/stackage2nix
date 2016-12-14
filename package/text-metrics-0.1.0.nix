{ mkDerivation, base, hspec, QuickCheck, stdenv, text }:
mkDerivation {
  pname = "text-metrics";
  version = "0.1.0";
  sha256 = "0kwvcwyifnxgz16z3x85jy9v941fmfp56nzq5vxbxpnra0r0ibxp";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  homepage = "https://github.com/mrkkrp/text-metrics";
  description = "Calculate various string metrics efficiently";
  license = stdenv.lib.licenses.bsd3;
}