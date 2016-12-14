{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-cloudmonitoring";
  version = "0.1.0";
  sha256 = "0azkcqnrsl294rb5bb70iwld4d47s3gy95x11dlynigcv0pr68n8";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Monitoring SDK";
  license = "unknown";
}