{ mkDerivation, base, containers, errors, HTF, lifted-base, mtl
, Spock, stdenv, stm, text, time, transformers, vector
}:
mkDerivation {
  pname = "Spock-worker";
  version = "0.3.1.0";
  sha256 = "0jywfrfdaklncp0dwl5mhppa9a10yy980yw8xqxsna75kzahkh7d";
  libraryHaskellDepends = [
    base containers errors lifted-base mtl Spock stm text time
    transformers vector
  ];
  testHaskellDepends = [ base containers HTF stm vector ];
  homepage = "http://github.com/agrafix/Spock-worker";
  description = "Background workers for Spock";
  license = stdenv.lib.licenses.mit;
}