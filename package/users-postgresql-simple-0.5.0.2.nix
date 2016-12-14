{ mkDerivation, base, bytestring, hspec, mtl, postgresql-simple
, text, time, users, users-test, uuid
}:
mkDerivation {
  pname = "users-postgresql-simple";
  version = "0.5.0.2";
  sha256 = "0061dvlj706rqrfq4wyqx0ylghac13j0x9bicb5smpkckhn5s6q5";
  libraryHaskellDepends = [
    base bytestring mtl postgresql-simple text time users uuid
  ];
  testHaskellDepends = [ base hspec postgresql-simple users-test ];
  homepage = "https://github.com/agrafix/users";
  description = "A PostgreSQL backend for the users package";
  license = stdenv.lib.licenses.mit;
}