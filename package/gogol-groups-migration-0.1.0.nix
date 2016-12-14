{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-groups-migration";
  version = "0.1.0";
  sha256 = "0r33v12m4snp00534dk1vggkdyhmy1k4vd3h322pbi4v4yldy65g";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Groups Migration SDK";
  license = "unknown";
}