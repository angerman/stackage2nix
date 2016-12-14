{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-latencytest";
  version = "0.1.0";
  sha256 = "0gcmw2wr7jf7khlxjl2jzfvq3xhms1agkbiyn46gzxj087478q46";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Network Performance Monitoring SDK";
  license = "unknown";
}