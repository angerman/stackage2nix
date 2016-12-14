{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, split, stdenv, tar, text, time
}:
mkDerivation {
  pname = "packdeps";
  version = "0.4.3";
  sha256 = "0sqiy737czdv8n1mr6xx6rgpb5li9im0n1zl5v6pz38mp5mbvm58";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory filepath split tar text
    time
  ];
  executableHaskellDepends = [ base Cabal ];
  homepage = "http://packdeps.haskellers.com/";
  description = "Check your cabal packages for lagging dependencies";
  license = stdenv.lib.licenses.bsd3;
}