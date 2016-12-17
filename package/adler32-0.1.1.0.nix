{ mkDerivation, base, bytestring, hspec, stdenv, syspkgs }:
mkDerivation {
  pname = "adler32";
  version = "0.1.1.0";
  sha256 = "1v18d4xfbgqflx957xy6wiv7zhkgimpy85fy49d91p2ifkmbk32p";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ syspkgs.z ];
  testHaskellDepends = [ base bytestring hspec ];
  homepage = "https://github.com/redneb/hs-adler32";
  description = "An implementation of Adler-32, supporting rolling checksum operation";
  license = stdenv.lib.licenses.bsd3;
}