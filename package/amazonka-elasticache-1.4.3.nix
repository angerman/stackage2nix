{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, stdenv, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "1.4.3";
  sha256 = "0ygq621fidmvw8pdjdbamjh5s9p2176144ys03fn4myvyphi4fb7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}