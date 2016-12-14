{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-adexchange-buyer";
  version = "0.1.0";
  sha256 = "10wxy2gj3fnv43sqlyk8vbgr2s316nz6px0g5ig5knrvbahpi9v3";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Ad Exchange Buyer SDK";
  license = "unknown";
}