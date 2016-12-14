{ mkDerivation, base, blaze-builder, conduit, stdenv, transformers
, wai, wai-eventsource, wai-extra, yesod-core
}:
mkDerivation {
  pname = "yesod-eventsource";
  version = "1.4.0.1";
  sha256 = "0j2x2zfr1s5a8m22kf27r6bdw041vmgf9b4v2ylc89n4m0f0dv55";
  libraryHaskellDepends = [
    base blaze-builder conduit transformers wai wai-eventsource
    wai-extra yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Server-sent events support for Yesod apps";
  license = stdenv.lib.licenses.mit;
}