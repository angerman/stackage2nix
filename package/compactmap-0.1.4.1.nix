{ mkDerivation, base, containers, hspec, QuickCheck, stdenv, vector
}:
mkDerivation {
  pname = "compactmap";
  version = "0.1.4.1";
  sha256 = "1a86nrwfxdlm0vvmjnhdkzywzvix4938hlz15idklgr9883x2xb4";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  description = "A read-only memory-efficient key-value store";
  license = stdenv.lib.licenses.bsd3;
}