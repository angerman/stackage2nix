{ mkDerivation, base, profunctors }:
mkDerivation {
  pname = "profunctor-extras";
  version = "4.0";
  sha256 = "10j458liqlyz5s9gkg95c6aq7ap5fa7d8pc7hygy71nn87pm2g4a";
  libraryHaskellDepends = [ base profunctors ];
  doHaddock = false;
  homepage = "http://github.com/ekmett/profunctor-extras/";
  description = "This package has been absorbed into profunctors 4.0";
  license = stdenv.lib.licenses.bsd3;
}