{ mkDerivation, base, old-time, stdenv, time }:
mkDerivation {
  pname = "time-compat";
  version = "0.1.0.3";
  sha256 = "0zqgzr8yjn36rn6gflwh5s0c92vl44xzxiw0jz8d5h0h8lhi21sr";
  libraryHaskellDepends = [ base old-time time ];
  homepage = "http://hub.darcs.net/dag/time-compat";
  description = "Compatibility with old-time for the time package";
  license = stdenv.lib.licenses.bsd3;
}