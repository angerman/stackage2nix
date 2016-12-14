{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-urlshortener";
  version = "0.1.0";
  sha256 = "1ax4xrn6dj6ly9bfqqlf2mwmfdlk3c0sr9ilc4wg0bid8gavjivj";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google URL Shortener SDK";
  license = "unknown";
}