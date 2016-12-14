{ mkDerivation, base, bytestring, stdenv, terminal-progress-bar
, time
}:
mkDerivation {
  pname = "bytestring-progress";
  version = "1.0.7";
  sha256 = "0c1pz39jp9p8ppajnj3f2phph12nvhhjj7iz8sm580gzdl5rbc4p";
  libraryHaskellDepends = [
    base bytestring terminal-progress-bar time
  ];
  homepage = "http://github.com/acw/bytestring-progress";
  description = "A library for tracking the consumption of a lazy ByteString";
  license = stdenv.lib.licenses.bsd3;
}