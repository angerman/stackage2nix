{ mkDerivation, aeson, attoparsec, base, bytestring, filepath
, stdenv, text, unordered-containers, vector
}:
mkDerivation {
  pname = "profiteur";
  version = "0.3.0.3";
  sha256 = "0i7130ndfz54aqyv1pf2qhh5r655zq6f1ynbqkj4phi6k02jk6ag";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson attoparsec base bytestring filepath text unordered-containers
    vector
  ];
  homepage = "http://github.com/jaspervdj/profiteur";
  description = "Treemap visualiser for GHC prof files";
  license = stdenv.lib.licenses.bsd3;
}