{ mkDerivation, base, bytestring, http-media, JuicyPixels, servant
, servant-server, wai, warp
}:
mkDerivation {
  pname = "servant-JuicyPixels";
  version = "0.3.0.2";
  sha256 = "1g9y1fqyd7v1cmwjid5i83qji2a4c514hmpz7ypz6zvd4ppj5v9l";
  revision = "1";
  editedCabalFile = "896414688b7da96443399f111448da3cb7861618eab516590dce96e394c744ea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring http-media JuicyPixels servant
  ];
  executableHaskellDepends = [
    base JuicyPixels servant servant-server wai warp
  ];
  homepage = "https://github.com/tvh/servant-JuicyPixels";
  description = "Servant support for JuicyPixels";
  license = stdenv.lib.licenses.bsd3;
}