{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, stdenv, tar, utf8-string
}:
mkDerivation {
  pname = "hackage-db";
  version = "1.22";
  sha256 = "0rhh7w4929zkwzv10ika952yiw4dkffqd8f79f1bl76lz1la6cjd";
  revision = "1";
  editedCabalFile = "b5277a8cbbfcfba81f29db4910003c2fa7e34c06bceb4f3e7318510e1ce74376";
  libraryHaskellDepends = [
    base bytestring Cabal containers directory filepath tar utf8-string
  ];
  homepage = "http://github.com/peti/hackage-db";
  description = "access Hackage's package database via Data.Map";
  license = stdenv.lib.licenses.bsd3;
}