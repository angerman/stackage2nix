{ mkDerivation, aeson, aeson-qq, base, bytestring, case-insensitive
, hspec, hspec-wai, stdenv, template-haskell
}:
mkDerivation {
  pname = "hspec-wai-json";
  version = "0.6.1";
  sha256 = "0sbw6iddywxdg4n8npnz6m0lmcf9nrq3ib7kckpx7shpq9khwgih";
  libraryHaskellDepends = [
    aeson aeson-qq base bytestring case-insensitive hspec-wai
    template-haskell
  ];
  testHaskellDepends = [ base hspec hspec-wai ];
  homepage = "https://github.com/hspec/hspec-wai#readme";
  description = "Testing JSON APIs with hspec-wai";
  license = stdenv.lib.licenses.mit;
}