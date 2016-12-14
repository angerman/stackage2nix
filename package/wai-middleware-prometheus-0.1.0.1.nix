{ mkDerivation, base, bytestring, data-default, doctest, http-types
, prometheus-client, stdenv, text, time, wai
}:
mkDerivation {
  pname = "wai-middleware-prometheus";
  version = "0.1.0.1";
  sha256 = "0drhprxja1pp0mibs2f4asl4mycy91pvyanxa0h364k9v6fwp93d";
  libraryHaskellDepends = [
    base bytestring data-default http-types prometheus-client text time
    wai
  ];
  testHaskellDepends = [ base doctest prometheus-client ];
  homepage = "https://github.com/fimad/prometheus-haskell";
  description = "WAI middlware for exposing http://prometheus.io metrics.";
  license = stdenv.lib.licenses.asl20;
}