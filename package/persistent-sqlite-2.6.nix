{ mkDerivation, aeson, base, bytestring, conduit, containers, hspec
, monad-control, monad-logger, old-locale, persistent
, persistent-template, resource-pool, resourcet, stdenv, syspkgs
, temporary, text, time, transformers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "2.6";
  sha256 = "1yhg1sq9nplh6byzi2i7d4zjpaijjcz2b6k4ayqascy5dkq711k2";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers monad-control monad-logger
    old-locale persistent resource-pool resourcet text time
    transformers
  ];
  librarySystemDepends = [ syspkgs.pthread ];
  testHaskellDepends = [
    base hspec persistent persistent-template temporary text time
    transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using sqlite3";
  license = stdenv.lib.licenses.mit;
}