{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-monitoring";
  version = "0.1.0";
  sha256 = "1cgagy5ljl9dxrs87ddb0fgk3r1nzyv5vyjqdxaxd22nxn02dndk";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Monitoring SDK";
  license = "unknown";
}