{ mkDerivation, base, containers }:
mkDerivation {
  pname = "code-builder";
  version = "0.1.3";
  sha256 = "1ax4c19xkszahcxvwc1wa1hrgk6ajck5sbprbplsi1gc9jj4g7jm";
  libraryHaskellDepends = [ base containers ];
  description = "Simple system for generating code";
  license = stdenv.lib.licenses.bsd3;
}