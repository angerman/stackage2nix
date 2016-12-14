{ mkDerivation, base, drifter, either, mtl, postgresql-simple
, stdenv, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "drifter-postgresql";
  version = "0.0.2";
  sha256 = "142i86w1ljr5nwd6hxp2mg8v3wh5g9y26mwnjgg2yzaiighd3yq7";
  revision = "1";
  editedCabalFile = "577c35da613b6dface440995d0428e846dc4014764a635b61aa3f4bd83fa2f6b";
  libraryHaskellDepends = [
    base drifter either mtl postgresql-simple time
  ];
  testHaskellDepends = [
    base drifter either postgresql-simple tasty tasty-hunit text
  ];
  homepage = "http://github.com/michaelxavier/drifter-postgresql";
  description = "PostgreSQL support for the drifter schema migration tool";
  license = stdenv.lib.licenses.mit;
}