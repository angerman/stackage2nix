{ mkDerivation, base, stdenv, text }:
mkDerivation {
  pname = "feature-flags";
  version = "0.1.0.1";
  sha256 = "1lssjgksq0k2dd7l5lmzxnr9f5zk3gbh386zfmcqgc4iczdzfk0f";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/iand675/feature-flags";
  description = "A simple library for dynamically enabling and disabling functionality";
  license = stdenv.lib.licenses.mit;
}