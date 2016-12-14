{ mkDerivation, base, bytestring, containers, deepseq, HUnit
, stdenv, test-framework, test-framework-hunit, test-framework-th
, unix, vector
}:
mkDerivation {
  pname = "tzdata";
  version = "0.1.20160614.0";
  sha256 = "0zd2dy5ahdx3isz4l9cslgipfvfjzl8wixw26235vw36icwi76zv";
  libraryHaskellDepends = [
    base bytestring containers deepseq vector
  ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit
    test-framework-th unix
  ];
  homepage = "https://github.com/nilcons/haskell-tzdata";
  description = "Time zone database (as files and as a module)";
  license = stdenv.lib.licenses.asl20;
}