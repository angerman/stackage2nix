{ mkDerivation, base, base-orphans, directory, doctest, filepath
, tagged, transformers, transformers-compat
}:
mkDerivation {
  pname = "distributive";
  version = "0.5.0.2";
  sha256 = "028nrisra7i7w132a54ag3bs1kpymnywx8nxnxsv5r8z95prk17q";
  libraryHaskellDepends = [
    base base-orphans tagged transformers transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/distributive/";
  description = "Distributive functors -- Dual to Traversable";
  license = stdenv.lib.licenses.bsd3;
}