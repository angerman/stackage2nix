{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-deploymentmanager";
  version = "0.1.0";
  sha256 = "1yw1z2rffwnkfaspbysih7x8vbqd7acqvaflimkhsgbcviq3bw53";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Deployment Manager SDK";
  license = "unknown";
}