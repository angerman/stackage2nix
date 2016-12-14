{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-plus-domains";
  version = "0.1.0";
  sha256 = "17s4675anrd89qcdlpfc12whxypm1vy6kcj45yz3jjj0yzraisfw";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google + Domains SDK";
  license = "unknown";
}