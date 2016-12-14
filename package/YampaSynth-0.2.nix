{ mkDerivation, array, base, bytestring, containers, HCodecs
, stdenv, Yampa
}:
mkDerivation {
  pname = "YampaSynth";
  version = "0.2";
  sha256 = "028a7lrfyikvky52s19kffssnry1grnip3sm7z55bs5fazma1im1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers HCodecs Yampa
  ];
  homepage = "http://www-db.informatik.uni-tuebingen.de/team/giorgidze";
  description = "Software synthesizer";
  license = stdenv.lib.licenses.bsd3;
}