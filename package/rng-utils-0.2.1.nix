{ mkDerivation, base, bytestring, mwc-random, stdenv, vector }:
mkDerivation {
  pname = "rng-utils";
  version = "0.2.1";
  sha256 = "11yy6v0dbdf0cn823vlyd90zc5q5aw0zjzylpz5s9c94wsd4pjfa";
  libraryHaskellDepends = [ base bytestring mwc-random vector ];
  description = "RNG within an MVar for convenient concurrent use";
  license = stdenv.lib.licenses.bsd3;
}