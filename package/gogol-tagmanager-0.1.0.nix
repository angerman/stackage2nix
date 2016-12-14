{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-tagmanager";
  version = "0.1.0";
  sha256 = "1ak1mxpiagjc136r8ap411xfykfwa6lw85hd84g3h4mc26gimc6a";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Tag Manager SDK";
  license = "unknown";
}