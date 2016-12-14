{ mkDerivation, base, doctest, prometheus-client, utf8-string }:
mkDerivation {
  pname = "prometheus-metrics-ghc";
  version = "0.1.0.1";
  sha256 = "15a7hli2fsjmgjnvhdsv1572nqj3i214b0r9bygdang4cjrjv10p";
  libraryHaskellDepends = [ base prometheus-client utf8-string ];
  testHaskellDepends = [ base doctest prometheus-client ];
  homepage = "https://github.com/fimad/prometheus-haskell";
  description = "Metrics exposing GHC runtime information for use with prometheus-client";
  license = stdenv.lib.licenses.asl20;
}