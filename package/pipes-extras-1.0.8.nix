{ mkDerivation, base, foldl, HUnit, pipes, stdenv, test-framework
, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "pipes-extras";
  version = "1.0.8";
  sha256 = "0yykjj0hbbi5v63nll0mmqdx2v1ivdk8s8v1qvjbb21944r7j3sd";
  libraryHaskellDepends = [ base foldl pipes transformers ];
  testHaskellDepends = [
    base HUnit pipes test-framework test-framework-hunit transformers
  ];
  description = "Extra utilities for pipes";
  license = stdenv.lib.licenses.bsd3;
}