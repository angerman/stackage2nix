{ mkDerivation, array, base, bytestring, containers, dlist
, names-th, persistable-record, quickcheck-simple, sql-words
, stdenv, template-haskell, text, th-reify-compat, time
, time-locale-compat, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.8.3.2";
  sha256 = "16yhk012vya0kmp62mmqggnpvqbkr1h76svfdq1i2bhlrwprz290";
  libraryHaskellDepends = [
    array base bytestring containers dlist names-th persistable-record
    sql-words template-haskell text th-reify-compat time
    time-locale-compat transformers
  ];
  testHaskellDepends = [
    base containers quickcheck-simple transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Typeful, Modular, Relational, algebraic query engine";
  license = stdenv.lib.licenses.bsd3;
}