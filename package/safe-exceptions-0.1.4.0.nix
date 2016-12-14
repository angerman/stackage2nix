{ mkDerivation, base, deepseq, exceptions, hspec, transformers
, void
}:
mkDerivation {
  pname = "safe-exceptions";
  version = "0.1.4.0";
  sha256 = "19j1kbmqw8f7fig97fhkl1l4cvrk7ypa713gg6ik70kz8p47h865";
  libraryHaskellDepends = [ base deepseq exceptions transformers ];
  testHaskellDepends = [ base hspec void ];
  homepage = "https://github.com/fpco/safe-exceptions#readme";
  description = "Safe, consistent, and easy exception handling";
  license = stdenv.lib.licenses.mit;
}