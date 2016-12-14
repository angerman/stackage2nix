{ mkDerivation, base, base-compat, bytestring, case-insensitive
, hspec, hspec-core, hspec-expectations, http-types, QuickCheck
, text, transformers, wai, wai-extra, with-location
}:
mkDerivation {
  pname = "hspec-wai";
  version = "0.6.6";
  sha256 = "1q5hh0q4x3kzv37zmcwagnlp6k3l5hqpy6zi18m32vvbsly7b8c9";
  libraryHaskellDepends = [
    base base-compat bytestring case-insensitive hspec-core
    hspec-expectations http-types QuickCheck text transformers wai
    wai-extra with-location
  ];
  testHaskellDepends = [
    base base-compat bytestring case-insensitive hspec hspec-core
    hspec-expectations http-types QuickCheck text transformers wai
    wai-extra with-location
  ];
  homepage = "https://github.com/hspec/hspec-wai#readme";
  description = "Experimental Hspec support for testing WAI applications";
  license = stdenv.lib.licenses.mit;
}