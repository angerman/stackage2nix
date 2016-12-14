{ mkDerivation, base, bytestring, conduit, conduit-extra
, containers, libnotify, process, resourcet, stdenv, time
, transformers
}:
mkDerivation {
  pname = "osdkeys";
  version = "0.0";
  sha256 = "18pc2r5acb3b6dr7niib4fn8x2la6y3f5zlj3ibrxhl5c1q35j6y";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra containers libnotify
    resourcet time transformers
  ];
  executableHaskellDepends = [ base process ];
  description = "Show keys pressed with an on-screen display (Linux only)";
  license = stdenv.lib.licenses.bsd3;
}