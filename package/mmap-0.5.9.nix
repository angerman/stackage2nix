{ mkDerivation, base, bytestring }:
mkDerivation {
  pname = "mmap";
  version = "0.5.9";
  sha256 = "1y5mk3yf4b8r6rzmlx1xqn4skaigrqnv08sqq0v7r3nbw42bpz2q";
  libraryHaskellDepends = [ base bytestring ];
  description = "Memory mapped files for POSIX and Windows";
  license = stdenv.lib.licenses.bsd3;
}