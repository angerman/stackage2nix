{ mkDerivation, array, base }:
mkDerivation {
  pname = "logfloat";
  version = "0.13.3.3";
  sha256 = "10kza99pzs0ajn6xqd66sm059xp43i2sl0mnd8257q1av1qvsx7p";
  libraryHaskellDepends = [ array base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Log-domain floating point numbers";
  license = stdenv.lib.licenses.bsd3;
}