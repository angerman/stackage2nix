{ mkDerivation, attoparsec, base, bytestring, directory, filepath
, hashable, HUnit, test-framework, test-framework-hunit, text
, unix-compat, unordered-containers
}:
mkDerivation {
  pname = "configurator";
  version = "0.3.0.0";
  sha256 = "1d1iq1knwiq6ia5g64rw5hqm6dakz912qj13r89737rfcxmrkfbf";
  libraryHaskellDepends = [
    attoparsec base bytestring directory hashable text unix-compat
    unordered-containers
  ];
  testHaskellDepends = [
    base bytestring directory filepath HUnit test-framework
    test-framework-hunit text
  ];
  homepage = "http://github.com/bos/configurator";
  description = "Configuration management";
  license = stdenv.lib.licenses.bsd3;
}