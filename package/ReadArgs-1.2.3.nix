{ mkDerivation, base, hspec, stdenv, system-filepath, text }:
mkDerivation {
  pname = "ReadArgs";
  version = "1.2.3";
  sha256 = "0s8s4nhl84qsr5a87gzjslcf4d9vvvzmcfl5g4gqa3czzafjljwz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base system-filepath text ];
  executableHaskellDepends = [ base system-filepath text ];
  testHaskellDepends = [ base hspec system-filepath text ];
  homepage = "http://github.com/rampion/ReadArgs";
  description = "Simple command line argument parsing";
  license = stdenv.lib.licenses.bsd3;
}