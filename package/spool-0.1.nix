{ mkDerivation, base, bytestring, vector }:
mkDerivation {
  pname = "spool";
  version = "0.1";
  sha256 = "1svkz3cxkyi6f3akakjfk1cvij85xy69v52d88gh97xgiawp5346";
  libraryHaskellDepends = [ base bytestring vector ];
  description = "Convert between ByteString and Vector.Storable without copying";
  license = stdenv.lib.licenses.bsd3;
}