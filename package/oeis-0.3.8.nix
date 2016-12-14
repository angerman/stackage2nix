{ mkDerivation, base, HTTP, HUnit, network, network-uri, stdenv
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "oeis";
  version = "0.3.8";
  sha256 = "14wwwg9pvsa5jsyi99iqgc8rys24l2si1n7qaqgaaib0b602zrsb";
  libraryHaskellDepends = [ base HTTP network network-uri ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  description = "Interface to the Online Encyclopedia of Integer Sequences (OEIS)";
  license = stdenv.lib.licenses.bsd3;
}