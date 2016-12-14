{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-identity-toolkit";
  version = "0.1.0";
  sha256 = "13a8ppgp8ilxdbsw1b16ljw4v1p5fxwna4hz1n8gg724bwwndbf6";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Identity Toolkit SDK";
  license = "unknown";
}