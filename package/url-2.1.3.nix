{ mkDerivation, base, utf8-string }:
mkDerivation {
  pname = "url";
  version = "2.1.3";
  sha256 = "0qag18wbrq9jjk1444mjigz1xl7xl03fz66b1lnya9qaihzpxwjs";
  libraryHaskellDepends = [ base utf8-string ];
  homepage = "http://www.haskell.org/haskellwiki/Url";
  description = "A library for working with URLs";
  license = stdenv.lib.licenses.bsd3;
}