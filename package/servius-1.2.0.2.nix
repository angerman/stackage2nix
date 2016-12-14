{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, http-types, markdown, shakespeare, text, wai, wai-app-static
}:
mkDerivation {
  pname = "servius";
  version = "1.2.0.2";
  sha256 = "0asxkdg7csxmnpzw672jazynhnnc73ddpay65npql0jz93mq45n1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-builder blaze-html bytestring http-types markdown
    shakespeare text wai wai-app-static
  ];
  homepage = "http://github.com/snoyberg/servius#readme";
  description = "Warp web server with template rendering";
  license = stdenv.lib.licenses.mit;
}