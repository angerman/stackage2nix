{ mkDerivation, base, network-uri, postgresql-simple, split, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "postgresql-simple-url";
  version = "0.1.0.1";
  sha256 = "1878zcfgis931nn5pnbixzfj2sbp790rxq294cwjy6g1ab35w5ng";
  revision = "7";
  editedCabalFile = "f4f8535e362cc496675fa36640cea043fbe46e99e2d3bc8ee449ebe6a293c8cc";
  libraryHaskellDepends = [
    base network-uri postgresql-simple split
  ];
  testHaskellDepends = [
    base postgresql-simple tasty tasty-quickcheck
  ];
  homepage = "https://github.com/futurice/postgresql-simple-url";
  description = "Parse postgres:// url into ConnectInfo";
  license = stdenv.lib.licenses.mit;
}