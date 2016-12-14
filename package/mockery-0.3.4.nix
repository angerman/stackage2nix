{ mkDerivation, base, base-compat, bytestring, directory, filepath
, hspec, logging-facade, temporary
}:
mkDerivation {
  pname = "mockery";
  version = "0.3.4";
  sha256 = "0f19b057cphfslw3brc690v4hq86xwjlllfc9idbilfgz7s3bzih";
  libraryHaskellDepends = [
    base base-compat bytestring directory filepath logging-facade
    temporary
  ];
  testHaskellDepends = [
    base base-compat bytestring directory filepath hspec logging-facade
    temporary
  ];
  description = "Support functions for automated testing";
  license = stdenv.lib.licenses.mit;
}