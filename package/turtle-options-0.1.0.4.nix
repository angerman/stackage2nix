{ mkDerivation, base, HUnit, optional-args, parsec, stdenv, text
, turtle
}:
mkDerivation {
  pname = "turtle-options";
  version = "0.1.0.4";
  sha256 = "1khsslhy5s0q10djlrlz5xqgwak8kq26yay14xw3k4xwq05npiy2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base optional-args parsec text turtle ];
  executableHaskellDepends = [ base turtle ];
  testHaskellDepends = [ base HUnit parsec ];
  homepage = "https://github.com/elaye/turtle-options#readme";
  description = "Collection of command line options and parsers for these options";
  license = stdenv.lib.licenses.bsd3;
}