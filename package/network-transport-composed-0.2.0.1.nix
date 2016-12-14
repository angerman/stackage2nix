{ mkDerivation, base, bytestring, network-transport }:
mkDerivation {
  pname = "network-transport-composed";
  version = "0.2.0.1";
  sha256 = "0kvj85yx7mvj1rjgv90cb9sfm9f4dqi8mahcp2bqxsn2w4n9wpwn";
  revision = "1";
  editedCabalFile = "fc0de146faca57d38e8dc93909679b7aa154bdf8e4e216346353ccd0234f96bb";
  libraryHaskellDepends = [ base bytestring network-transport ];
  homepage = "http://haskell-distributed.github.com";
  description = "Compose network transports";
  license = stdenv.lib.licenses.bsd3;
}