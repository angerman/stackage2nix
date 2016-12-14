{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-analytics";
  version = "0.1.0";
  sha256 = "0j25n889hzx1j3bbyyspjv5w057cnlj2rrpfw79b4v2n2dmrr2z8";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Analytics SDK";
  license = "unknown";
}