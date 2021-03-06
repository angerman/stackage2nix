{ mkDerivation, base, bytestring, stdenv, syspkgs }:
mkDerivation {
  pname = "digest";
  version = "0.0.1.2";
  sha256 = "04gy2zp8yzvv7j9bdfvmfzcz3sqyqa6rwslqcn4vyair2vmif5v4";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ syspkgs.z ];
  description = "Various cryptographic hashes for bytestrings; CRC32 and Adler32 for now";
  license = stdenv.lib.licenses.bsd3;
}