{ mkDerivation, aeson, base, text }:
mkDerivation {
  pname = "forecast-io";
  version = "0.2.0.0";
  sha256 = "17wsqrq1zq1p80gnrfsvks5bhickfqj5mh2prbzzkzb3s28l1mby";
  libraryHaskellDepends = [ aeson base text ];
  homepage = "https://github.com/stormont/forecast-io";
  description = "A Haskell library for working with forecast.io data.";
  license = stdenv.lib.licenses.bsd3;
}