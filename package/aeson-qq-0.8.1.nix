{ mkDerivation, aeson, attoparsec, base, base-compat, ghc-prim
, haskell-src-meta, hspec, parsec, scientific, template-haskell
, text, vector
}:
mkDerivation {
  pname = "aeson-qq";
  version = "0.8.1";
  sha256 = "1z8kh3qjc4khadz1ijdqm7fbk7dh17sisqhpwd3c9aibj2927k9d";
  libraryHaskellDepends = [
    aeson attoparsec base base-compat haskell-src-meta parsec
    scientific template-haskell text vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base-compat ghc-prim haskell-src-meta hspec
    parsec scientific template-haskell text vector
  ];
  homepage = "http://github.com/zalora/aeson-qq";
  description = "JSON quasiquoter for Haskell";
  license = stdenv.lib.licenses.mit;
}