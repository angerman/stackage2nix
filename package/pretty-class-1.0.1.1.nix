{ mkDerivation, base, pretty, stdenv }:
mkDerivation {
  pname = "pretty-class";
  version = "1.0.1.1";
  sha256 = "1qdfp2kpahzflq9a3idwmb0pqs4l7almxn5rbw5gp2pmdx81p3am";
  libraryHaskellDepends = [ base pretty ];
  homepage = "https://github.com/ddssff/pretty-class";
  description = "Pretty printing class similar to Show";
  license = stdenv.lib.licenses.bsd3;
}