{ mkDerivation, base, containers, convertible, dlist, HDBC
, HDBC-session, names-th, persistable-record, relational-query
, relational-schemas, stdenv, template-haskell, th-data-compat
, transformers
}:
mkDerivation {
  pname = "relational-query-HDBC";
  version = "0.6.0.2";
  sha256 = "1v859wpyjdxl6cshnmckgsqlqh6m58p6225rccb40521hpz392mg";
  libraryHaskellDepends = [
    base containers convertible dlist HDBC HDBC-session names-th
    persistable-record relational-query relational-schemas
    template-haskell th-data-compat transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "HDBC instance of relational-query and typed query interface for HDBC";
  license = stdenv.lib.licenses.bsd3;
}