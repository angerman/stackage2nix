{ mkDerivation, base, double-conversion, free, mtl, stdenv, text }:
mkDerivation {
  pname = "static-canvas";
  version = "0.2.0.3";
  sha256 = "0jfp3nk9flzjw0qjkbh7rk7q0g6dsmgqb2xwrfmg5pnf13gj821p";
  libraryHaskellDepends = [ base double-conversion free mtl text ];
  homepage = "https://github.com/jeffreyrosenbluth/static-canvas";
  description = "DSL to generate HTML5 Canvas javascript";
  license = stdenv.lib.licenses.bsd3;
}