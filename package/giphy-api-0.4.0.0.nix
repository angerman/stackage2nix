{ mkDerivation, aeson, base, basic-prelude, bytestring, containers
, directory, hspec, http-api-data, http-client, http-client-tls
, lens, microlens, microlens-th, mtl, network-uri, servant
, servant-client, stdenv, text, transformers
}:
mkDerivation {
  pname = "giphy-api";
  version = "0.4.0.0";
  sha256 = "0xlqhmvqgpcqbc8lbgkjy4dm3b0sld6522rmcqzavkij8bsm4adv";
  revision = "2";
  editedCabalFile = "bf615e33d6be695e26434f8cb6747bb91be136093e0181eb85efe415c689d9f5";
  libraryHaskellDepends = [
    aeson base containers http-api-data http-client http-client-tls
    microlens microlens-th mtl network-uri servant servant-client text
    transformers
  ];
  testHaskellDepends = [
    aeson base basic-prelude bytestring containers directory hspec lens
    network-uri text
  ];
  homepage = "http://github.com/passy/giphy-api#readme";
  description = "Giphy HTTP API wrapper and CLI search tool";
  license = stdenv.lib.licenses.bsd3;
}