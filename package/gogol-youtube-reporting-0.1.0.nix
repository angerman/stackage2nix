{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-youtube-reporting";
  version = "0.1.0";
  sha256 = "0z7knd80gspzqm23a2nkrmb3h0ldfqycyb8srwc1gyhqw8q5za1b";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google YouTube Reporting SDK";
  license = "unknown";
}