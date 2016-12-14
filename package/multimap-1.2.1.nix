{ mkDerivation, base, containers, stdenv }:
mkDerivation {
  pname = "multimap";
  version = "1.2.1";
  sha256 = "0d3l5q4yvmywl6i9ip96zz0fvhjdh00mfbbniphbjxsi8wlwack3";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://hub.darcs.net/scravy/multimap";
  description = "A multimap";
  license = stdenv.lib.licenses.mit;
}