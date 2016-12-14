{ mkDerivation, base, blaze-builder, conduit, hspec, persistent
, persistent-sqlite, persistent-template, resource-pool, resourcet
, text, transformers, wai-extra, yesod-core
}:
mkDerivation {
  pname = "yesod-persistent";
  version = "1.4.0.6";
  sha256 = "0wgfbm3728jv7xbhas99gdpviijz268ichv9snaqfi5694djdhb9";
  libraryHaskellDepends = [
    base blaze-builder conduit persistent persistent-template
    resource-pool resourcet transformers yesod-core
  ];
  testHaskellDepends = [
    base blaze-builder conduit hspec persistent persistent-sqlite text
    wai-extra yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Some helpers for using Persistent from Yesod";
  license = stdenv.lib.licenses.mit;
}