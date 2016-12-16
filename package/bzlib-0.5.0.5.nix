{ mkDerivation, base, bytestring, stdenv, syspkgs }:
mkDerivation {
  pname = "bzlib";
  version = "0.5.0.5";
  sha256 = "0zh130vw719a8d11q5qzc3ilzgv8cqyc2a7r1a131cv1fjnd1rwy";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ syspkgs.bzip2 ];
  description = "Compression and decompression in the bzip2 format";
  license = stdenv.lib.licenses.bsd3;
}