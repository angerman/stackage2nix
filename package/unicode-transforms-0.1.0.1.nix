{ mkDerivation, base, bytestring, split, stdenv, text }:
mkDerivation {
  pname = "unicode-transforms";
  version = "0.1.0.1";
  sha256 = "02ybfln5pchd05p897j055lbpqfh9sfl1rs233djbkz1j7n0grjz";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [ base split text ];
  homepage = "http://github.com/harendra-kumar/unicode-transforms";
  description = "Unicode transforms (normalization NFC/NFD/NFKC/NFKD)";
  license = stdenv.lib.licenses.bsd3;
}