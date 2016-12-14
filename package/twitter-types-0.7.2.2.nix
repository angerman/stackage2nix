{ mkDerivation, aeson, attoparsec, base, bytestring, derive
, directory, filepath, HUnit, old-locale, QuickCheck
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, unordered-containers
}:
mkDerivation {
  pname = "twitter-types";
  version = "0.7.2.2";
  sha256 = "0n3d3j24kk2rdc61sl9lfanwcv8f0ri7ihiy0zs5rjaxzilyi3kn";
  libraryHaskellDepends = [
    aeson base text time unordered-containers
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring derive directory filepath HUnit
    old-locale QuickCheck template-haskell test-framework
    test-framework-hunit test-framework-quickcheck2 text time
    unordered-containers
  ];
  homepage = "https://github.com/himura/twitter-types";
  description = "Twitter JSON parser and types";
  license = stdenv.lib.licenses.bsd3;
}