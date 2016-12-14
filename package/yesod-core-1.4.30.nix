{ mkDerivation, aeson, async, auto-update, base, blaze-builder
, blaze-html, blaze-markup, byteable, bytestring, case-insensitive
, cereal, clientsession, conduit, conduit-extra, containers, cookie
, data-default, deepseq, deepseq-generics, directory, exceptions
, fast-logger, hspec, hspec-expectations, http-types, HUnit
, lifted-base, monad-control, monad-logger, mtl, mwc-random
, network, old-locale, parsec, path-pieces, primitive, QuickCheck
, random, resourcet, safe, semigroups, shakespeare
, streaming-commons, template-haskell, text, time, transformers
, transformers-base, unix-compat, unordered-containers, vector, wai
, wai-extra, wai-logger, warp, word8
}:
mkDerivation {
  pname = "yesod-core";
  version = "1.4.30";
  sha256 = "0m7nhnv8xb7kgy7fijhfpzxwapm8k82nwqbkifhpxfxcpvqdndhi";
  libraryHaskellDepends = [
    aeson auto-update base blaze-builder blaze-html blaze-markup
    byteable bytestring case-insensitive cereal clientsession conduit
    conduit-extra containers cookie data-default deepseq
    deepseq-generics directory exceptions fast-logger http-types
    lifted-base monad-control monad-logger mtl mwc-random old-locale
    parsec path-pieces primitive random resourcet safe semigroups
    shakespeare template-haskell text time transformers
    transformers-base unix-compat unordered-containers vector wai
    wai-extra wai-logger warp word8
  ];
  testHaskellDepends = [
    async base blaze-builder bytestring clientsession conduit
    conduit-extra containers cookie hspec hspec-expectations http-types
    HUnit lifted-base mwc-random network path-pieces QuickCheck random
    resourcet shakespeare streaming-commons template-haskell text
    transformers wai wai-extra
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = stdenv.lib.licenses.mit;
}