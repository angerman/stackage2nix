{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-apps-activity";
  version = "0.1.0";
  sha256 = "012pg9ygpc07h4v9v29pmrhh2fbdk08ddna8wkapw7bmgy2dbjzh";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Apps Activity SDK";
  license = "unknown";
}