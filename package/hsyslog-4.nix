{ mkDerivation, base, bytestring, QuickCheck, stdenv }:
mkDerivation {
  pname = "hsyslog";
  version = "4";
  sha256 = "0j9s002vly1c43m7ik79zsf6az7fadgaz0cf4msid3xzdnkzrm9k";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring QuickCheck ];
  homepage = "http://github.com/peti/hsyslog";
  description = "FFI interface to syslog(3) from POSIX.1-2001";
  license = stdenv.lib.licenses.bsd3;
}