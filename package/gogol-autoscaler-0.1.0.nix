{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-autoscaler";
  version = "0.1.0";
  sha256 = "13v5bw235rvc9qqnligrz0g8pd8ag4aa026pmn883c0lz37paznx";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Compute Engine Autoscaler SDK";
  license = "unknown";
}