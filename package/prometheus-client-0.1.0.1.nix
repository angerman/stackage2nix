{ mkDerivation, atomic-primops, base, bytestring, containers
, doctest, hspec, mtl, QuickCheck, random-shuffle, stm, time
, transformers, utf8-string
}:
mkDerivation {
  pname = "prometheus-client";
  version = "0.1.0.1";
  sha256 = "0bvp40rdlq8f6rh5v75pgqnmiwz85j960sfi22y7s0r5vykbgh5x";
  libraryHaskellDepends = [
    atomic-primops base bytestring containers mtl stm time transformers
    utf8-string
  ];
  testHaskellDepends = [
    atomic-primops base bytestring containers doctest hspec mtl
    QuickCheck random-shuffle stm time transformers utf8-string
  ];
  homepage = "https://github.com/fimad/prometheus-haskell";
  description = "Haskell client library for http://prometheus.io.";
  license = stdenv.lib.licenses.asl20;
}