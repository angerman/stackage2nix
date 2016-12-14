{ mkDerivation, base, bytestring, deepseq, hspec, QuickCheck
, random, stdenv, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.1.0.3";
  sha256 = "111v56hg84kk3drjsz1bb8wlcscl4lwj9m8q7r08afvkhd188dzj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring deepseq random vector ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring hspec QuickCheck random vector
  ];
  homepage = "http://github.com/haskell-works/hw-prim#readme";
  description = "Primitive functions and data types";
  license = stdenv.lib.licenses.bsd3;
}