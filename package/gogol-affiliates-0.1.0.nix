{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-affiliates";
  version = "0.1.0";
  sha256 = "03i0kvil39bi8w3a8f749m3k78077zi85cxvbdk7b2q16gvhr06h";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Affiliate Network SDK";
  license = "unknown";
}