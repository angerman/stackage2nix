{ mkDerivation, base, deepseq, doctest, filemanip, primitive }:
mkDerivation {
  pname = "fixed-vector";
  version = "0.8.1.0";
  sha256 = "14rsprg1hyjkv7n7d03zlx65hd6j7bl2fdw494chc24c4k3jjg1w";
  libraryHaskellDepends = [ base deepseq primitive ];
  testHaskellDepends = [ base doctest filemanip primitive ];
  description = "Generic vectors with statically known size";
  license = stdenv.lib.licenses.bsd3;
}