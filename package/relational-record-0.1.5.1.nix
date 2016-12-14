{ mkDerivation, base, persistable-types-HDBC-pg, relational-query
, relational-query-HDBC
}:
mkDerivation {
  pname = "relational-record";
  version = "0.1.5.1";
  sha256 = "06spwjc05wvxgk9yw9kx6274j2flj2f9rpg53fsfrprli28k89xn";
  libraryHaskellDepends = [
    base persistable-types-HDBC-pg relational-query
    relational-query-HDBC
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Meta package of Relational Record";
  license = stdenv.lib.licenses.bsd3;
}