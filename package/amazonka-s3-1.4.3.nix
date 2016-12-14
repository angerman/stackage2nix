{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-s3";
  version = "1.4.3";
  sha256 = "0l7wv104lb5spgxw5r6nin4wsbjllxwwkhjam12sb6ayczkwkmly";
  libraryHaskellDepends = [ amazonka-core base lens text ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}