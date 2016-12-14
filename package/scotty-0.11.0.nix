{ mkDerivation, aeson, async, base, blaze-builder, bytestring
, case-insensitive, data-default-class, directory, fail, hspec
, hspec-wai, http-types, lifted-base, monad-control, mtl, nats
, network, regex-compat, text, transformers, transformers-base
, transformers-compat, wai, wai-extra, warp
}:
mkDerivation {
  pname = "scotty";
  version = "0.11.0";
  sha256 = "1vc6lc8q1cqqq67y78c70sw2jim8ps7bgp85a2gjgwfc6z4h68l9";
  revision = "3";
  editedCabalFile = "03a2f153eb5cf597435251169e49c42066b4ee058fd20d31e2cecec52e6578bc";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive
    data-default-class fail http-types monad-control mtl nats network
    regex-compat text transformers transformers-base
    transformers-compat wai wai-extra warp
  ];
  testHaskellDepends = [
    async base data-default-class directory hspec hspec-wai http-types
    lifted-base network text wai
  ];
  homepage = "https://github.com/scotty-web/scotty";
  description = "Haskell web framework inspired by Ruby's Sinatra, using WAI and Warp";
  license = stdenv.lib.licenses.bsd3;
}