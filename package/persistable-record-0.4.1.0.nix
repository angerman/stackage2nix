{ mkDerivation, array, base, containers, dlist, names-th
, template-haskell, th-data-compat, transformers
}:
mkDerivation {
  pname = "persistable-record";
  version = "0.4.1.0";
  sha256 = "06bnvx3gih0a9pi357s9zqdgxlv7qc9di3ihynsjg8gglx4jmx2v";
  libraryHaskellDepends = [
    array base containers dlist names-th template-haskell
    th-data-compat transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Binding between SQL database values and haskell records";
  license = stdenv.lib.licenses.bsd3;
}