{ mkDerivation, base, data-default-class, directory, doctest
, fclabels, hspec, process, shake, split, unordered-containers
}:
mkDerivation {
  pname = "shake-language-c";
  version = "0.10.0";
  sha256 = "123q81nzsklmy088r912m5dvigd2viwsn28fz0hc6ynv6wf063qv";
  libraryHaskellDepends = [
    base data-default-class fclabels process shake split
    unordered-containers
  ];
  testHaskellDepends = [ base directory doctest hspec shake ];
  doCheck = false;
  homepage = "https://github.com/samplecount/shake-language-c";
  description = "Utilities for cross-compiling with Shake";
  license = stdenv.lib.licenses.asl20;
}