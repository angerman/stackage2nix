{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-sqladmin";
  version = "0.1.0";
  sha256 = "06bmmfmagzisdagnwrs8j9zyvr94572p2x7ywhqgi6rs6284g884";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud SQL Administration SDK";
  license = "unknown";
}