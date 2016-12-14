{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, conduit, conduit-extra, data-default, directory, fast-logger
, monad-control, monad-logger, resourcet, safe, semigroups
, shakespeare, stdenv, streaming-commons, template-haskell, text
, transformers, unix, unordered-containers, wai, wai-extra
, wai-logger, warp, yaml, yesod-auth, yesod-core, yesod-form
, yesod-persistent
}:
mkDerivation {
  pname = "yesod";
  version = "1.4.3.1";
  sha256 = "08dba6iwlx78fx28ifxa11pg8g1bhsyz2p7f1b0sz03ph5935lla";
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring conduit conduit-extra
    data-default directory fast-logger monad-control monad-logger
    resourcet safe semigroups shakespeare streaming-commons
    template-haskell text transformers unix unordered-containers wai
    wai-extra wai-logger warp yaml yesod-auth yesod-core yesod-form
    yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = stdenv.lib.licenses.mit;
}