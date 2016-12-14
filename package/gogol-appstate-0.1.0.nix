{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-appstate";
  version = "0.1.0";
  sha256 = "16jipnwm9bm3q192v9saa6d1aa55bhda56k1g8pyl5j7ixiiv5k3";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google App State SDK";
  license = "unknown";
}