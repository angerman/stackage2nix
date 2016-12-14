{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, monad-control, monad-logger, persistent
, postgresql-libpq, postgresql-simple, resource-pool, resourcet
, stdenv, text, time, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "2.6";
  sha256 = "1qma7ay8cdndydvz8nbjwswa57209nvh32ph8amwaa45bk6fwh6n";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers
    monad-control monad-logger persistent postgresql-libpq
    postgresql-simple resource-pool resourcet text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = stdenv.lib.licenses.mit;
}