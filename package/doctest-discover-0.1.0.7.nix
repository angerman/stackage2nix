{ mkDerivation, aeson, base, bytestring, directory, doctest
, filepath
}:
mkDerivation {
  pname = "doctest-discover";
  version = "0.1.0.7";
  sha256 = "0w5xgw841fxp26n4c9srp84g0m0b105sa1snwrjg5dvxa7d6asmc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring directory doctest filepath
  ];
  executableHaskellDepends = [
    aeson base bytestring directory doctest filepath
  ];
  testHaskellDepends = [ base doctest ];
  doHaddock = false;
  homepage = "http://github.com/karun012/doctest-discover";
  description = "Easy way to run doctests via cabal";
  license = stdenv.lib.licenses.publicDomain;
}