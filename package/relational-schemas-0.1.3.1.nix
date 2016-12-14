{ mkDerivation, base, bytestring, containers, persistable-record
, relational-query, template-haskell, time
}:
mkDerivation {
  pname = "relational-schemas";
  version = "0.1.3.1";
  sha256 = "1gaif7af90wrkqf0dhikmd8mn3xwbbf5k5pg63fkmdr17xvkfcfi";
  libraryHaskellDepends = [
    base bytestring containers persistable-record relational-query
    template-haskell time
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "RDBMSs' schema templates for relational-query";
  license = stdenv.lib.licenses.bsd3;
}