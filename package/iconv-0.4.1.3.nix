{ mkDerivation, base, bytestring, stdenv, syspkgs }:
mkDerivation {
  pname = "iconv";
  version = "0.4.1.3";
  sha256 = "0m5m0ph5im443xcz60wm1zp98bnmf8l1b5gfllxwhjriwdl52hin";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ syspkgs.iconv ];
  description = "String encoding conversion";
  license = stdenv.lib.licenses.bsd3;
}