{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "ieee754";
  version = "0.7.9";
  sha256 = "05fxzif2jq6904l9py7hjlj978jwafn0jdg5qyl3w56p8p2n066w";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/patperry/hs-ieee754";
  description = "Utilities for dealing with IEEE floating point numbers";
  license = stdenv.lib.licenses.bsd3;
}