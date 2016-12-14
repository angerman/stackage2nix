{ mkDerivation, base, directory, mtl, QuickCheck, stdenv, tasty
, tasty-quickcheck, terminfo, transformers
}:
mkDerivation {
  pname = "cli";
  version = "0.1.2";
  sha256 = "1jsavqpjnwmfipvyv4wnxv5qkw295nvvzbnkbaxqv67b4py322jq";
  libraryHaskellDepends = [ base mtl terminfo transformers ];
  testHaskellDepends = [
    base directory QuickCheck tasty tasty-quickcheck transformers
  ];
  homepage = "https://github.com/vincenthz/hs-cli";
  description = "Command Line Interface";
  license = stdenv.lib.licenses.bsd3;
}