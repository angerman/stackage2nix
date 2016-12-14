{ mkDerivation, base, directory, filepath, stdenv }:
mkDerivation {
  pname = "xdg-basedir";
  version = "0.2.2";
  sha256 = "0azlzaxp2dn4l1nr7shsxah2magk1szf6fx0mv75az00qsjw6qg4";
  libraryHaskellDepends = [ base directory filepath ];
  homepage = "http://github.com/willdonnelly/xdg-basedir";
  description = "A basic implementation of the XDG Base Directory specification";
  license = stdenv.lib.licenses.bsd3;
}