{ mkDerivation, base, directory, stdenv, unix, utf8-string, X11 }:
mkDerivation {
  pname = "Clipboard";
  version = "2.3.0.1";
  sha256 = "077fi0iw24fasqd12w2vzmrhbq0iy7w87dbqcidkb64gv4lglngm";
  libraryHaskellDepends = [ base directory unix utf8-string X11 ];
  homepage = "http://haskell.org/haskellwiki/Clipboard";
  description = "System clipboard interface";
  license = stdenv.lib.licenses.bsd3;
}