{ mkDerivation, aeson, base, binary, bytestring, containers
, hashable, hspec, hspec-smallcheck, mtl, network, old-locale
, scientific, smallcheck, stm, template-haskell, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "rethinkdb-client-driver";
  version = "0.0.23";
  sha256 = "0hq4q9xb6aila7y3ia948mizlha6saj1cqj1smprxd1vag5s7rff";
  revision = "1";
  editedCabalFile = "f4bb378321ec9f06093949cf541a82aa2e5650475a696dd1cbabdfd9dc17fbed";
  libraryHaskellDepends = [
    aeson base binary bytestring containers hashable mtl network
    old-locale scientific stm template-haskell text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    base hspec hspec-smallcheck smallcheck text time
    unordered-containers vector
  ];
  homepage = "https://github.com/wereHamster/rethinkdb-client-driver";
  description = "Client driver for RethinkDB";
  license = stdenv.lib.licenses.mit;
}