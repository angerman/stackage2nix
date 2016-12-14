{ mkDerivation, base, blaze-html, text }:
mkDerivation {
  pname = "blaze-bootstrap";
  version = "0.1.0.1";
  sha256 = "0qsis1hwd8sqcciibxwy8p6irszwa2fy5m75qxp46ymfal5lrdak";
  libraryHaskellDepends = [ base blaze-html text ];
  homepage = "http://github.com/agrafix/blaze-bootstrap";
  description = "Blaze helper functions for bootstrap pages";
  license = stdenv.lib.licenses.mit;
}