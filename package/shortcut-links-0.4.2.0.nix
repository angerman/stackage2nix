{ mkDerivation, base, stdenv, text }:
mkDerivation {
  pname = "shortcut-links";
  version = "0.4.2.0";
  sha256 = "09sh6c1cwhs9x49mim8z1pafb0sh1z3im0k5wvigkpagx72pasqy";
  libraryHaskellDepends = [ base text ];
  homepage = "http://github.com/aelve/shortcut-links";
  description = "Link shortcuts for use in text markup";
  license = stdenv.lib.licenses.bsd3;
}