{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-freebasesearch";
  version = "0.1.0";
  sha256 = "0g73g3h8yqzgd95djwbs043gdbdhdd1kc66dicf3j2l3lxc8x3k6";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Freebase Search SDK";
  license = "unknown";
}