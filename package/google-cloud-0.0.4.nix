{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, http-types, mtl, random, scientific, stdenv, stm
, text, time, unordered-containers
}:
mkDerivation {
  pname = "google-cloud";
  version = "0.0.4";
  sha256 = "16pv4iiladfsq92xnpj46xa91x5svk6qsmz5szwwb83fhkk7r9q9";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls http-types mtl
    random scientific stm text time unordered-containers
  ];
  description = "Client for the Google Cloud APIs";
  license = stdenv.lib.licenses.mit;
}