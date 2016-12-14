{ mkDerivation, base }:
mkDerivation {
  pname = "auto-update";
  version = "0.1.4";
  sha256 = "09dlh2alsx2mw5kvj931yhbj0aw7jmly2cm9xbscm2sf098w35jy";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Efficiently run periodic, on-demand actions";
  license = stdenv.lib.licenses.mit;
}