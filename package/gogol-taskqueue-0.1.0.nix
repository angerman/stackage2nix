{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-taskqueue";
  version = "0.1.0";
  sha256 = "0r8p95hlkcjiqaj9ylap2zbzxv3nnh303r93b2inzwmvw9sa20sz";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google TaskQueue SDK";
  license = "unknown";
}