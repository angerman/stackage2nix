{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-proximitybeacon";
  version = "0.1.0";
  sha256 = "0wnqbb29znjn54h21k488pl653ddd1ksmab67d673czzbdngwsxl";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Proximity Beacon SDK";
  license = "unknown";
}