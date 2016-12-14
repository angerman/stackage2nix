{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, stdenv, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudhsm";
  version = "1.4.3";
  sha256 = "0hqc431whm7bbqrbjxn3yhdqh6v2dklj5lbj3px7b35m36b9hj38";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM SDK";
  license = "unknown";
}