{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-replicapool-updater";
  version = "0.1.0";
  sha256 = "0h4cps5f60x3md8abyfsl77dldb1bdpp68l0dk5z85mxbii08xf5";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Compute Engine Instance Group Updater SDK";
  license = "unknown";
}