{ mkDerivation, base, QuickCheck, stdenv }:
mkDerivation {
  pname = "heap";
  version = "1.0.3";
  sha256 = "00plmd5b8dlgb8324h1dbd168apfcx3hkv65rhi463a8lff7xmcv";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  description = "Heaps in Haskell";
  license = stdenv.lib.licenses.bsd3;
}