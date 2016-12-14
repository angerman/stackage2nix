{ mkDerivation, attoparsec, base, containers, data-default
, directory, filepath, parsec, stdenv, text, transformers
}:
mkDerivation {
  pname = "smallcaps";
  version = "0.6.0.3";
  sha256 = "00sxf2k61h8azmw31jflmpd2991ib4x9cb329xbydws2qp3cmhif";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base containers data-default directory filepath parsec
    text transformers
  ];
  executableHaskellDepends = [ base containers data-default text ];
  testHaskellDepends = [
    attoparsec base containers data-default parsec text
  ];
  description = "Flatten camel case text in LaTeX files";
  license = stdenv.lib.licenses.bsd3;
}