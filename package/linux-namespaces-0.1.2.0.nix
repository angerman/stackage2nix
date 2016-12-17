{ mkDerivation, base, stdenv, tools, unix }:
mkDerivation {
  pname = "linux-namespaces";
  version = "0.1.2.0";
  sha256 = "0yznnp9rdz15drm79pvbqbrbk2nczbkmlf00pb7rki7w1l9njp2q";
  libraryHaskellDepends = [ base unix ];
  libraryToolDepends = [ tools.hsc2hs ];
  homepage = "https://github.com/redneb/hs-linux-namespaces";
  description = "Create new or enter an existing linux namespaces";
  license = stdenv.lib.licenses.bsd3;
}