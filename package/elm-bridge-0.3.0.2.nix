{ mkDerivation, aeson, base, containers, hspec, QuickCheck, stdenv
, template-haskell, text
}:
mkDerivation {
  pname = "elm-bridge";
  version = "0.3.0.2";
  sha256 = "0bqra3l32m9j8nplws8snq0wqy5m6qql2jspphkcbh7x5cv8jcyq";
  libraryHaskellDepends = [ aeson base template-haskell ];
  testHaskellDepends = [
    aeson base containers hspec QuickCheck text
  ];
  homepage = "https://github.com/agrafix/elm-bridge";
  description = "Derive Elm types from Haskell types";
  license = stdenv.lib.licenses.bsd3;
}