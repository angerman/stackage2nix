{ mkDerivation, base, unix }:
mkDerivation {
  pname = "linux-file-extents";
  version = "0.2.0.0";
  sha256 = "1l4vznam1a8vf3nixhbmw38rpzkvmbka0cbdfdsgfrpn03kxjz3c";
  libraryHaskellDepends = [ base unix ];
  homepage = "https://github.com/redneb/linux-file-extents";
  description = "Retrieve file fragmentation information under Linux";
  license = stdenv.lib.licenses.bsd3;
}