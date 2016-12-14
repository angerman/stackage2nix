{ mkDerivation, aeson, base, base64-bytestring, bytestring
, connection, either, http-client, http-client-tls, http-types
, HUnit, lifted-async, lifted-base, monad-control, network, stm
, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "consul-haskell";
  version = "0.3";
  sha256 = "0d0n28w3wdg25phs6ylqxi31yah3vzjj2zj4vlx2xy8llv5zsgh7";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring connection either
    http-client http-client-tls http-types lifted-async lifted-base
    monad-control network stm text transformers
  ];
  testHaskellDepends = [
    base http-client HUnit network tasty tasty-hunit text transformers
  ];
  homepage = "https://github.com/alphaHeavy/consul-haskell";
  description = "A consul client for Haskell";
  license = stdenv.lib.licenses.bsd3;
}