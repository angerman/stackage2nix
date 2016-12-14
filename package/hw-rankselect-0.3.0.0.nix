{ mkDerivation, base, hspec, hw-bits, hw-prim, QuickCheck, stdenv
, vector
}:
mkDerivation {
  pname = "hw-rankselect";
  version = "0.3.0.0";
  sha256 = "1zicg04p661752x65jdglfh3l57hg03d6nnrddimab3mnnkm7c61";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hw-bits hw-prim vector ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base hspec hw-bits hw-prim QuickCheck vector
  ];
  homepage = "http://github.com/haskell-works/hw-rankselect#readme";
  description = "Conduits for tokenizing streams";
  license = stdenv.lib.licenses.bsd3;
}