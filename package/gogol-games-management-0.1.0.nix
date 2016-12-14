{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-games-management";
  version = "0.1.0";
  sha256 = "057lv5kzsq143ywnvg32z9n4c34mk87k0qkzprjd6szminb5ji2a";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Game Services Management SDK";
  license = "unknown";
}