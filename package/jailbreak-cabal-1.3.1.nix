{ mkDerivation, base, Cabal }:
mkDerivation {
  pname = "jailbreak-cabal";
  version = "1.3.1";
  sha256 = "0df2spvds59y517ybpr0rbfs3ldz8pprwp50blyyw7i80jyqs3b1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal ];
  homepage = "http://github.com/peti/jailbreak-cabal";
  description = "Strip version restrictions from build dependencies in Cabal files";
  license = stdenv.lib.licenses.bsd3;
}