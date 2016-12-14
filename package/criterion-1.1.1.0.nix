{ mkDerivation, aeson, ansi-wl-pprint, base, binary, bytestring
, cassava, containers, deepseq, directory, filepath, Glob, hastache
, HUnit, mtl, mwc-random, optparse-applicative, parsec, QuickCheck
, statistics, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, transformers
, transformers-compat, vector, vector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "1.1.1.0";
  sha256 = "1pa9176916a75dx6dvd22zjzcy057rh32zqkn926156dm6kma677";
  revision = "3";
  editedCabalFile = "0e89cf15205fea2b90e95198774fba60839aab36fc67a695baa482d55013978e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base binary bytestring cassava containers
    deepseq directory filepath Glob hastache mtl mwc-random
    optparse-applicative parsec statistics text time transformers
    transformers-compat vector vector-algorithms
  ];
  executableHaskellDepends = [ base optparse-applicative ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck statistics test-framework
    test-framework-hunit test-framework-quickcheck2 vector
  ];
  homepage = "http://www.serpentine.com/criterion";
  description = "Robust, reliable performance measurement and analysis";
  license = stdenv.lib.licenses.bsd3;
}