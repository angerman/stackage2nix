{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-plus";
  version = "0.1.0";
  sha256 = "0h1qibhbpx30bpr4kpshiqparfnrpnxr5fnrn1bbpdbqcsdnsr4p";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google + SDK";
  license = "unknown";
}