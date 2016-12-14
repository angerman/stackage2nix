{ mkDerivation, base, bytestring, extensible-exceptions, filepath
, hsyslog, mtl, unix
}:
mkDerivation {
  pname = "hdaemonize";
  version = "0.5.2";
  sha256 = "0lm08hf046xx5y2xmwbgvwaf7i84j4kcz0djk4idxxpvb2cha88z";
  libraryHaskellDepends = [
    base bytestring extensible-exceptions filepath hsyslog mtl unix
  ];
  homepage = "http://github.com/greydot/hdaemonize";
  description = "Library to handle the details of writing daemons for UNIX";
  license = stdenv.lib.licenses.bsd3;
}