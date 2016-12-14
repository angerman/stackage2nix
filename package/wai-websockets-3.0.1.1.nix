{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, file-embed, http-types, network, text, transformers, wai
, wai-app-static, warp, websockets
}:
mkDerivation {
  pname = "wai-websockets";
  version = "3.0.1.1";
  sha256 = "0ccasczm9x8sx6bpywd8ga3qji2rqkz1l2fy856qz7jdazmazgka";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive http-types network
    transformers wai websockets
  ];
  executableHaskellDepends = [
    base blaze-builder bytestring case-insensitive file-embed
    http-types network text transformers wai wai-app-static warp
    websockets
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Provide a bridge between WAI and the websockets package";
  license = stdenv.lib.licenses.mit;
}