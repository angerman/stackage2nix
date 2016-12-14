{ mkDerivation, base, binary, byteable, bytedump, bytestring
, cryptohash, stdenv, utf8-string
}:
mkDerivation {
  pname = "pbkdf";
  version = "1.1.1.1";
  sha256 = "1nbn8kan43i00g23g8aljxjpaxm9q1qhzxxdgks0mc4mr1f7bifx";
  libraryHaskellDepends = [
    base binary byteable bytedump bytestring cryptohash utf8-string
  ];
  testHaskellDepends = [
    base binary byteable bytedump bytestring cryptohash utf8-string
  ];
  homepage = "https://github.com/cdornan/pbkdf";
  description = "Haskell implementation of the PBKDF functions from RFC-2898";
  license = stdenv.lib.licenses.bsd3;
}