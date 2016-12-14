{ mkDerivation, aeson, aeson-compat, base, bytestring, containers
, ghc-prim, hspec, http-api-data, monad-control, monad-logger
, path-pieces, persistent, QuickCheck, stdenv, tagged
, template-haskell, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "persistent-template";
  version = "2.5.1.6";
  sha256 = "0i3vbsjjcaa307s97r7gc3yk94k4bkyw3acqsvw9g89v2wsqg2pq";
  revision = "1";
  editedCabalFile = "85aabe4c402cc78cc71100fd9dc51b84c9e3cd6370c73983ee31a93dc73482ce";
  libraryHaskellDepends = [
    aeson aeson-compat base bytestring containers ghc-prim
    http-api-data monad-control monad-logger path-pieces persistent
    tagged template-haskell text transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring hspec persistent QuickCheck text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = stdenv.lib.licenses.mit;
}