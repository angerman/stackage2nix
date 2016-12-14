{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-html, blaze-markup, bytestring, conduit, containers
, exceptions, fast-logger, hspec, http-api-data, lifted-base
, monad-control, monad-logger, mtl, old-locale, path-pieces
, resource-pool, resourcet, scientific, silently, stdenv, tagged
, template-haskell, text, time, transformers, transformers-base
, unordered-containers, vector
}:
mkDerivation {
  pname = "persistent";
  version = "2.6";
  sha256 = "0glf80nm3s62mqyrbcw7f10qf7hqfyx49rlbs60ranclvri36hj2";
  revision = "2";
  editedCabalFile = "34e03865c3d882d04c3a03e289007cd6a8669b941b5fdac27c2628a2d976b2b6";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html blaze-markup
    bytestring conduit containers exceptions fast-logger http-api-data
    lifted-base monad-control monad-logger mtl old-locale path-pieces
    resource-pool resourcet scientific silently tagged template-haskell
    text time transformers transformers-base unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-html bytestring
    conduit containers fast-logger hspec http-api-data lifted-base
    monad-control monad-logger mtl old-locale path-pieces resource-pool
    resourcet scientific tagged template-haskell text time transformers
    unordered-containers vector
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, multi-backend data serialization";
  license = stdenv.lib.licenses.mit;
}