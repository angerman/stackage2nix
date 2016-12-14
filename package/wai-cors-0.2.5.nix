{ mkDerivation, attoparsec, base, base-unicode-symbols, bytestring
, case-insensitive, directory, filepath, http-types, mtl, network
, process, tasty, tasty-hunit, text, transformers, wai, wai-extra
, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "wai-cors";
  version = "0.2.5";
  sha256 = "0vkn5nws9vcjn809qv2jfhf9ckfcgvfhs1v3xx1b03iy0j59n215";
  libraryHaskellDepends = [
    attoparsec base base-unicode-symbols bytestring case-insensitive
    http-types mtl transformers wai
  ];
  testHaskellDepends = [
    base base-unicode-symbols directory filepath http-types network
    process tasty tasty-hunit text wai wai-extra wai-websockets warp
    websockets
  ];
  homepage = "https://github.com/larskuhtz/wai-cors";
  description = "CORS for WAI";
  license = stdenv.lib.licenses.mit;
}