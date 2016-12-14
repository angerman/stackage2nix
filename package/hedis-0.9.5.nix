{ mkDerivation, async, base, bytestring, bytestring-lexing, deepseq
, HUnit, mtl, network, resource-pool, scanner, slave-thread, stdenv
, stm, test-framework, test-framework-hunit, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.9.5";
  sha256 = "0w8vipprklczm0zgag5m6w61ar9x8rr290w9gja39w94i8gld7gy";
  libraryHaskellDepends = [
    async base bytestring bytestring-lexing deepseq mtl network
    resource-pool scanner stm text time unordered-containers vector
  ];
  testHaskellDepends = [
    async base bytestring HUnit mtl slave-thread stm test-framework
    test-framework-hunit text time
  ];
  homepage = "https://github.com/informatikr/hedis";
  description = "Client library for the Redis datastore: supports full command set, pipelining";
  license = stdenv.lib.licenses.bsd3;
}