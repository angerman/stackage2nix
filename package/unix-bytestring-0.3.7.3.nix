{ mkDerivation, base, bytestring, stdenv }:
mkDerivation {
  pname = "unix-bytestring";
  version = "0.3.7.3";
  sha256 = "1340zxy9w8nmmhhwgg9rznvz8iyfhinpycdpkryqp60ilhyjgv53";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Unix/Posix-specific functions for ByteStrings";
  license = stdenv.lib.licenses.bsd3;
}