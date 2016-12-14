{ mkDerivation, base, mtl, random, stdenv }:
mkDerivation {
  pname = "operational";
  version = "0.2.3.5";
  sha256 = "1x2abg2q9d26h1vzj40r6k7k3gqgappbs4g9d853vvg77837km4i";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl ];
  executableHaskellDepends = [ base mtl random ];
  homepage = "http://wiki.haskell.org/Operational";
  description = "Implementation of difficult monads made easy with operational semantics";
  license = stdenv.lib.licenses.bsd3;
}