{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-gmail";
  version = "0.1.0";
  sha256 = "13xal7c2fagpn5507gh5phfgal86n365va0npjr26lgwrn1r9wy5";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Gmail SDK";
  license = "unknown";
}