{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, HUnit, parsec, split, stdenv, template-haskell, text, th-lift
}:
mkDerivation {
  pname = "docopt";
  version = "0.7.0.5";
  sha256 = "1vh5kn13z0c6k2ir6nyr453flyn0cfmz7h61903vysw9lh40hy8m";
  libraryHaskellDepends = [
    base containers parsec template-haskell th-lift
  ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring containers HUnit parsec split
    template-haskell text th-lift
  ];
  homepage = "https://github.com/docopt/docopt.hs";
  description = "A command-line interface parser that will make you smile";
  license = stdenv.lib.licenses.mit;
}