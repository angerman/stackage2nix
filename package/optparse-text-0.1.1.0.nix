{ mkDerivation, base, hspec, optparse-applicative, stdenv, text }:
mkDerivation {
  pname = "optparse-text";
  version = "0.1.1.0";
  sha256 = "1vw410q7vayfgfbrxpigkpnwm8x1lcdxkh959w9f82l8xkn83h7n";
  libraryHaskellDepends = [ base optparse-applicative text ];
  testHaskellDepends = [ base hspec optparse-applicative text ];
  homepage = "https://github.com/passy/optparse-text#readme";
  description = "Data.Text helpers for optparse-applicative";
  license = stdenv.lib.licenses.bsd3;
}