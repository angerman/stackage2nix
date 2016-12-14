{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-civicinfo";
  version = "0.1.0";
  sha256 = "1rwbwnx77wpbvryc469v84q51zkd9mhjh185wrikwi9yxiavylq5";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Civic Information SDK";
  license = "unknown";
}