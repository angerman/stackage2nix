{ mkDerivation, base, bytestring, case-insensitive, containers
, http-client, ratel, stdenv, wai
}:
mkDerivation {
  pname = "ratel-wai";
  version = "0.2.0";
  sha256 = "04arqf5925dzr5wdgzlxzxglxzlnn72jhn2gibbbllk2xq8w4517";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-client ratel wai
  ];
  homepage = "https://github.com/tfausak/ratel-wai#readme";
  description = "Notify Honeybadger about exceptions via a WAI middleware";
  license = stdenv.lib.licenses.mit;
}