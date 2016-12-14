{ mkDerivation, aeson, ansi-terminal, ansigraph, base, bytestring
, directory, haskeline, hspec, http-conduit, mtl, QuickCheck
, regex-posix, stdenv, terminal-size, text
}:
mkDerivation {
  pname = "quantum-random";
  version = "0.6.3";
  sha256 = "057pvv0bbyf1y4b419fq3gyrzgn87mvvnzkhs5qys1afvydcn57g";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal ansigraph base bytestring directory
    http-conduit regex-posix terminal-size text
  ];
  executableHaskellDepends = [ base haskeline mtl ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://github.com/BlackBrane/quantum-random/";
  description = "Retrieve, store and manage real quantum random data";
  license = stdenv.lib.licenses.mit;
}