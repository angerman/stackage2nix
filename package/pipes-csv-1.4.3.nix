{ mkDerivation, base, blaze-builder, bytestring, cassava, HUnit
, MissingH, pipes, pipes-bytestring, stdenv, test-framework
, test-framework-hunit, unordered-containers, vector
}:
mkDerivation {
  pname = "pipes-csv";
  version = "1.4.3";
  sha256 = "1cv8vb5jm95h3jqm4xhndgijcivmcxdjppvcs88bpjbfspfzb1cl";
  libraryHaskellDepends = [
    base blaze-builder bytestring cassava pipes unordered-containers
    vector
  ];
  testHaskellDepends = [
    base bytestring cassava HUnit MissingH pipes pipes-bytestring
    test-framework test-framework-hunit vector
  ];
  description = "Fast, streaming csv parser";
  license = stdenv.lib.licenses.mit;
}