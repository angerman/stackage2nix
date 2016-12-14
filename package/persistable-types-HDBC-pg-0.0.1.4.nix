{ mkDerivation, base, bytestring, convertible, HDBC
, persistable-record, relational-query-HDBC, text-postgresql
}:
mkDerivation {
  pname = "persistable-types-HDBC-pg";
  version = "0.0.1.4";
  sha256 = "0nsnb4j6s2sjz66bagag039iv45ss6a3ggg25h3b7fnx2rcl7cnf";
  libraryHaskellDepends = [
    base bytestring convertible HDBC persistable-record
    relational-query-HDBC text-postgresql
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "HDBC and Relational-Record instances of PostgreSQL extended types";
  license = stdenv.lib.licenses.bsd3;
}