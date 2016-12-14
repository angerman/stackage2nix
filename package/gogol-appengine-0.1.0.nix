{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-appengine";
  version = "0.1.0";
  sha256 = "08ymlxkq33hxgbvgnrkgvsl40xc2dq9yq2xaz478ybj86y3w1ars";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google App Engine Admin SDK";
  license = "unknown";
}