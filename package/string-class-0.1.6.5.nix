{ mkDerivation, base, bytestring, stdenv, tagged, text }:
mkDerivation {
  pname = "string-class";
  version = "0.1.6.5";
  sha256 = "0yi3fagwqkgr8pf6wnl360qikyvfb649qs2y6gp0n7jjw0zc27c2";
  libraryHaskellDepends = [ base bytestring tagged text ];
  homepage = "https://github.com/bairyn/string-class";
  description = "String class library";
  license = stdenv.lib.licenses.bsd3;
}