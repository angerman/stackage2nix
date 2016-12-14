{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-replicapool";
  version = "0.1.0";
  sha256 = "1lv8w1wa4gyjij091qqss2ib4m04k3bbx51x8h7qzr088y074mvn";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Compute Engine Instance Group Manager SDK";
  license = "unknown";
}