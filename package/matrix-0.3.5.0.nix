{ mkDerivation, base, deepseq, loop, primitive, QuickCheck, tasty
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "matrix";
  version = "0.3.5.0";
  sha256 = "1d9mrbkzg6k9frvash5hf6gxmj3r2zwfk6mjaw03c4k2yv042gbs";
  libraryHaskellDepends = [ base deepseq loop primitive vector ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  description = "A native implementation of matrix operations";
  license = stdenv.lib.licenses.bsd3;
}