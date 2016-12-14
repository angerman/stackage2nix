{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-siteverification";
  version = "0.1.0";
  sha256 = "1qgq5xzhmrcgkn2fja277fm3nv45xbx8cl14lvcx8fdsx7cvrnad";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Site Verification SDK";
  license = "unknown";
}