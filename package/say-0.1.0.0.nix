{ mkDerivation, base, bytestring, hspec, stdenv, temporary, text
, transformers
}:
mkDerivation {
  pname = "say";
  version = "0.1.0.0";
  sha256 = "0h7w49v9manw7yml2bms11sf6znsfkmdr87c7d8ax8l1xnadnvzj";
  libraryHaskellDepends = [ base bytestring text transformers ];
  testHaskellDepends = [ base bytestring hspec temporary text ];
  homepage = "https://github.com/fpco/say#readme";
  description = "Initial project template from stack";
  license = stdenv.lib.licenses.mit;
}