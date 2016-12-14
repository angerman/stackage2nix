{ mkDerivation, base, hspec, parsec, process, stdenv, transformers
}:
mkDerivation {
  pname = "ViennaRNAParser";
  version = "1.2.9";
  sha256 = "06djxygy06pynwr5g707qvs7j9dqm220fycysihh82kiw169ds7l";
  libraryHaskellDepends = [ base parsec process transformers ];
  testHaskellDepends = [ base hspec parsec ];
  description = "Libary for parsing ViennaRNA package output";
  license = "GPL";
}