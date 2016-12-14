{ mkDerivation, base, containers, directory, doctest, filepath
, hspec, QuickCheck, stdenv, transformers
}:
mkDerivation {
  pname = "binary-search";
  version = "1.0.0.3";
  sha256 = "1ypn2i2c3mxd1zhpj515zf15y9sgz10akbyngg2ymp7ddbs2vqxh";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base directory doctest filepath hspec QuickCheck
  ];
  description = "Binary and exponential searches";
  license = stdenv.lib.licenses.bsd3;
}