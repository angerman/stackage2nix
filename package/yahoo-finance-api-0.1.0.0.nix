{ mkDerivation, aeson, base, doctest, Glob, http-api-data
, http-client, lens, lens-aeson, mtl, servant, servant-client
, stdenv, text, time, transformers
}:
mkDerivation {
  pname = "yahoo-finance-api";
  version = "0.1.0.0";
  sha256 = "10jivhpm4rys7cyscp6aq8bij7k82z5hsllad6221z29hlnzbs6p";
  libraryHaskellDepends = [
    aeson base http-api-data http-client lens lens-aeson mtl servant
    servant-client text time transformers
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/cdepillabout/yahoo-finance-api";
  description = "Read quotes from Yahoo Finance API";
  license = stdenv.lib.licenses.bsd3;
}