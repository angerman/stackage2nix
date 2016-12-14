{ mkDerivation, aeson, base, bytestring, containers, hashable
, hspec, hspec-wai, hspec-wai-json, http-types, QuickCheck
, resourcet, safe-exceptions, scientific, stdenv, text
, unordered-containers, vector, wai, wai-extra
}:
mkDerivation {
  pname = "solga";
  version = "0.1.0.1";
  sha256 = "1fmq3pmxj1shnnqfkqshmkmg1f20ngnlyr6akdhqssdk55s72ja9";
  libraryHaskellDepends = [
    aeson base bytestring containers http-types resourcet
    safe-exceptions text wai wai-extra
  ];
  testHaskellDepends = [
    aeson base bytestring hashable hspec hspec-wai hspec-wai-json
    http-types QuickCheck scientific text unordered-containers vector
    wai wai-extra
  ];
  homepage = "https://github.com/chpatrick/solga";
  description = "Simple typesafe web routing";
  license = stdenv.lib.licenses.mit;
}