{ mkDerivation, base, text }:
mkDerivation {
  pname = "cased";
  version = "0.1.0.0";
  sha256 = "08xdc0mpp6b6inaxh6cr6ni08sy2ahfcbq8xbs3m4cfqbrqfd543";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/jb55/cased";
  description = "Track string casing in its type";
  license = stdenv.lib.licenses.mit;
}