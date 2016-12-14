{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-prediction";
  version = "0.1.0";
  sha256 = "1accwrb75vd49s7qvqjviavp4fq5qv0133z0j55r4fzlanaawxzq";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Prediction SDK";
  license = "unknown";
}