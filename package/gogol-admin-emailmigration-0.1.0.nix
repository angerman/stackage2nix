{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-admin-emailmigration";
  version = "0.1.0";
  sha256 = "0xysq24ksxvq3qivaj0vl3c627lqcwaakvmdablli9jb3sjcxcqm";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Email Migration API v2 SDK";
  license = "unknown";
}