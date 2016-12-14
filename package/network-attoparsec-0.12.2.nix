{ mkDerivation, attoparsec, base, bytestring, enclosed-exceptions
, exceptions, hspec, lifted-base, monad-control, mtl, network
, network-simple, stdenv, transformers
}:
mkDerivation {
  pname = "network-attoparsec";
  version = "0.12.2";
  sha256 = "1w08py367mmwfg5lff6y9s6hdpg1nbjf7v6vv9s19aw6saxak44p";
  libraryHaskellDepends = [
    attoparsec base bytestring enclosed-exceptions exceptions
    lifted-base monad-control mtl network transformers
  ];
  testHaskellDepends = [
    attoparsec base bytestring exceptions hspec mtl network
    network-simple transformers
  ];
  doCheck = false;
  homepage = "http://github.com/solatis/haskell-network-attoparsec";
  description = "Utility functions for running a parser against a socket";
  license = stdenv.lib.licenses.mit;
}