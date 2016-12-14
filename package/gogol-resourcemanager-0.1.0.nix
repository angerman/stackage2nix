{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-resourcemanager";
  version = "0.1.0";
  sha256 = "0kqd02hkilqfs7b9cl3443zyjqdvx85iqwyl2l4773prqlrgn6q2";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Resource Manager SDK";
  license = "unknown";
}