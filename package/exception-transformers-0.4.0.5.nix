{ mkDerivation, base, HUnit, stdenv, stm, test-framework
, test-framework-hunit, transformers, transformers-compat
}:
mkDerivation {
  pname = "exception-transformers";
  version = "0.4.0.5";
  sha256 = "12q8c64kg2ksz90ld32m6n811c54syhwihnj2fd7blf2qsmalk2n";
  libraryHaskellDepends = [
    base stm transformers transformers-compat
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit transformers
    transformers-compat
  ];
  description = "Type classes and monads for unchecked extensible exceptions";
  license = stdenv.lib.licenses.bsd3;
}