{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-datastore";
  version = "0.1.0";
  sha256 = "192yifiaxdyr0sqcwd42x7gk1likrn8hhcfpz8zzzlry53dqhs1l";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Datastore SDK";
  license = "unknown";
}