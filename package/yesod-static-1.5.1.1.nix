{ mkDerivation, async, attoparsec, base, base64-bytestring
, blaze-builder, byteable, bytestring, conduit, conduit-extra
, containers, cryptohash, cryptohash-conduit, css-text
, data-default, directory, exceptions, file-embed, filepath
, hashable, hjsmin, hspec, http-types, HUnit, mime-types, old-time
, process, resourcet, template-haskell, text, transformers
, unix-compat, unordered-containers, wai, wai-app-static, wai-extra
, yesod-core, yesod-test
}:
mkDerivation {
  pname = "yesod-static";
  version = "1.5.1.1";
  sha256 = "14ia345ghnhndpyrpm329i2q53k44qjjz7rbvgybilnbqiihgdfd";
  libraryHaskellDepends = [
    async attoparsec base base64-bytestring blaze-builder byteable
    bytestring conduit conduit-extra containers cryptohash
    cryptohash-conduit css-text data-default directory exceptions
    file-embed filepath hashable hjsmin http-types mime-types old-time
    process resourcet template-haskell text transformers unix-compat
    unordered-containers wai wai-app-static yesod-core
  ];
  testHaskellDepends = [
    async base base64-bytestring byteable bytestring conduit
    conduit-extra containers cryptohash cryptohash-conduit data-default
    directory exceptions file-embed filepath hjsmin hspec http-types
    HUnit mime-types old-time process resourcet template-haskell text
    transformers unix-compat unordered-containers wai wai-app-static
    wai-extra yesod-core yesod-test
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Static file serving subsite for Yesod Web Framework";
  license = stdenv.lib.licenses.mit;
}