{ mkDerivation, async, base, conduit, enclosed-exceptions
, monad-control, transformers, wai, wai-websockets, websockets
, yesod-core
}:
mkDerivation {
  pname = "yesod-websockets";
  version = "0.2.4.1";
  sha256 = "1kxwihvhjx757i19mgnik03r0bb3hkx4vg1l82fr3kny2xr4jnvr";
  libraryHaskellDepends = [
    async base conduit enclosed-exceptions monad-control transformers
    wai wai-websockets websockets yesod-core
  ];
  homepage = "https://github.com/yesodweb/yesod";
  description = "WebSockets support for Yesod";
  license = stdenv.lib.licenses.mit;
}