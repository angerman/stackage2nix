{ mkDerivation, base, bytestring, c2hs, containers, inline-c
, ocilib, stdenv, tasty, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "hocilib";
  version = "0.1.0";
  sha256 = "0layqg6lfpk7bv2clm38cyld8adczzhc67qkhqky0k1jzny4qda4";
  libraryHaskellDepends = [
    base containers inline-c template-haskell
  ];
  librarySystemDepends = [ ocilib ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  testSystemDepends = [ ocilib ];
  homepage = "https://github.com/fpinsight/hocilib";
  description = "FFI binding to OCILIB";
  license = stdenv.lib.licenses.bsd3;
}