{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-fusiontables";
  version = "0.1.0";
  sha256 = "1wagk5r6pgmhwhkh6xq24mjsnr87nbfgcm64y0mbwb5f4lfvywr4";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Fusion Tables SDK";
  license = "unknown";
}