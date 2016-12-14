{ mkDerivation, aeson, base, bytestring, cryptohash, github-types
, stdenv, text, transformers, uuid, vector
}:
mkDerivation {
  pname = "github-webhook-handler";
  version = "0.0.8";
  sha256 = "1sjgnc1zl3xsv25nc71bw0dmj8z7iacf6b8cf8vc50v6c1a8i40x";
  libraryHaskellDepends = [
    aeson base bytestring cryptohash github-types text transformers
    uuid vector
  ];
  description = "GitHub WebHook Handler";
  license = stdenv.lib.licenses.mit;
}