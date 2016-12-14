{ mkDerivation, aeson, base, bytestring, extra, http-client
, http-client-tls, http-types, mtl, optparse-applicative, process
, text, wai, warp, werewolf
}:
mkDerivation {
  pname = "werewolf-slack";
  version = "1.0.2.0";
  sha256 = "15d467ab3la8bwfrp9468ssq0b768x2j1w6f72xl1rfzcr31kl4l";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring extra http-client http-client-tls http-types
    mtl optparse-applicative process text wai warp werewolf
  ];
  homepage = "https://github.com/hjwylde/werewolf-slack";
  description = "A chat interface for playing werewolf in Slack";
  license = stdenv.lib.licenses.bsd3;
}