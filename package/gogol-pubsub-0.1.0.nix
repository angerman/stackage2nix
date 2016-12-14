{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-pubsub";
  version = "0.1.0";
  sha256 = "1yy6r3s8p8sl1arhfdgsiqchbxzsgmb3pxwzvy5m7y6hhc0anqr0";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Pub/Sub SDK";
  license = "unknown";
}