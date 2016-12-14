{ mkDerivation, base, base-compat, exceptions, hspec
, hspec-megaparsec, megaparsec, optparse-applicative, process, text
, transformers
}:
mkDerivation {
  pname = "dotenv";
  version = "0.3.1.0";
  sha256 = "0xl4hrydgnxz95xpqy08qghl398lsfa78l6mlrqzv1p42wbpqkkz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-compat exceptions megaparsec text transformers
  ];
  executableHaskellDepends = [
    base base-compat megaparsec optparse-applicative process text
    transformers
  ];
  testHaskellDepends = [
    base base-compat exceptions hspec hspec-megaparsec megaparsec text
    transformers
  ];
  homepage = "https://github.com/stackbuilders/dotenv-hs";
  description = "Loads environment variables from dotenv files";
  license = stdenv.lib.licenses.mit;
}